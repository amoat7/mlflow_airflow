	VҊo(|??VҊo(|??!VҊo(|??	a.?D?@ @a.?D?@ @!a.?D?@ @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:VҊo(|??V???̯??A??_Yi???YVF#?W<??rEagerKernelExecute 0*	-???T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?p]1#??!Ky1:A@)H?????1???Ⱥ?<@:Preprocessing2U
Iterator::Model::ParallelMapV2F}?;l"??!Û?5t67@)F}?;l"??1Û?5t67@:Preprocessing2F
Iterator::Model?>Ȳ`???!]???	WC@)?k????1?Bd>?.@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?'+????!Cum3@)^?o%;??1?s/?"?*@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicet|?8c?s?!E???@)t|?8c?s?1E???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor_Pjr?!??????@)_Pjr?1??????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipΎT??E??!?1L??N@)??'??q?1??`???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?s????!?M??<?5@)u?^?1?
%;?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9a.?D?@ @I4?f7??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V???̯??V???̯??!V???̯??      ??!       "      ??!       *      ??!       2	??_Yi?????_Yi???!??_Yi???:      ??!       B      ??!       J	VF#?W<??VF#?W<??!VF#?W<??R      ??!       Z	VF#?W<??VF#?W<??!VF#?W<??b      ??!       JCPU_ONLYYa.?D?@ @b q4?f7??V@