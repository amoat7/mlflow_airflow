?	???9"??????9"???!???9"???	???l?@???l?@!???l?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???9"????U??y???A ?U+~??Y.rOWw,??rEagerKernelExecute 0*	??v??:R@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatנ/?????!s?2??fF@);?s??q??1?ɟ??<@:Preprocessing2U
Iterator::Model::ParallelMapV2??mT???!"?;3?0@)??mT???1"?;3?0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?n?KS??!F??E80@)?n?KS??1F??E80@:Preprocessing2F
Iterator::Model??lɪ??!N?X?d?>@)YLl>???1V?yfc2,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?u?BY??!\???N0@)v8?Jw?y?1??u@
N!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice^?/??v?!??N?@)^?/??v?1??N?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipeq???Щ?!??iĦIQ@)r????r?1??."FF@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?????K??!???,PG2@)??|??W?13!?x???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???l?@I?Ob3?AW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?U??y????U??y???!?U??y???      ??!       "      ??!       *      ??!       2	 ?U+~?? ?U+~??! ?U+~??:      ??!       B      ??!       J	.rOWw,??.rOWw,??!.rOWw,??R      ??!       Z	.rOWw,??.rOWw,??!.rOWw,??b      ??!       JCPU_ONLYY???l?@b q?Ob3?AW@Y      Y@q??Ot?@"?	
both?Your program is MODERATELY input-bound because 7.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t10.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQ2"CPU: B 