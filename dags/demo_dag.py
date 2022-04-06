from airflow import DAG
from airflow.operators.python_operator import PythonOperator
from datetime import datetime
import random
import mlflow
from mlflow.pyfunc.model import PythonModel
import pandas as pd
import time

mlflow.set_tracking_uri('http://mlflow:5000')

class RandomPredictor(PythonModel):
  def __init__(self):
    pass

  def predict(self, context, model_input):
    return model_input.apply(lambda column: random.randint(0,1))


def demo():
    model_path = f"randomizer_model_{time.time()}"
    r = RandomPredictor()
    mlflow.pyfunc.save_model(path=model_path, python_model=r)
    
    model_input = pd.DataFrame([range(10)])

    random_predictor = RandomPredictor()

    mlflow.set_experiment('stockpred_experiment_day5_up')
    loaded_model = mlflow.pyfunc.load_model(model_path)
    with mlflow.start_run():
        model_output = loaded_model.predict(model_input)

        mlflow.log_metric("Days Up",model_output.sum())

        mlflow.log_mode
    


dag = DAG(  
    'demo_dag',
    start_date = datetime(2020,11,1,0,0,0,0),
    schedule_interval= "@once",
    max_active_runs = 1,
    concurrency = 1
    )

main_task = PythonOperator(
    task_id = "main_task",
    python_callable = demo,
    dag = dag 
)

main_task