	?%:?,???%:?,??!?%:?,??	'.??q#@'.??q#@!'.??q#@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?%:?,??]???Ա??AS\U?]???Yg~5???rEagerKernelExecute 0*	???Mb?_@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?aMeQإ?!?j?v:?@@)?lV}????1??x?<@:Preprocessing2U
Iterator::Model::ParallelMapV2?Y??!Š?!.??ɒ?9@)?Y??!Š?1.??ɒ?9@:Preprocessing2F
Iterator::ModelEb?????!+y????F@)<?y8???1)H
U?3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate????=z??!DC?+??-@)?J!?K??1vl???S#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?@??_?{?!??AرO@)?@??_?{?1??AرO@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????y?!??Vu?G@)????y?1??Vu?G@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??:?f???!Ն6GK@)??9?x?1??q?U@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapD?b*???!c??č'0@)i;???.X?1|1?ڜ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 9.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s7.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9&.??q#@I;?N?ݑV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	]???Ա??]???Ա??!]???Ա??      ??!       "      ??!       *      ??!       2	S\U?]???S\U?]???!S\U?]???:      ??!       B      ??!       J	g~5???g~5???!g~5???R      ??!       Z	g~5???g~5???!g~5???b      ??!       JCPU_ONLYY&.??q#@b q;?N?ݑV@