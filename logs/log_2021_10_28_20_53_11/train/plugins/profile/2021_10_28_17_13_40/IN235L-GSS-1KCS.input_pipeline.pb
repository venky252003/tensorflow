	^K?=???^K?=???!^K?=???	/O0q@/O0q@!/O0q@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$^K?=????? ?rh??A??C?l??YC??6??*	?????yV@2F
Iterator::Model㥛? ???!;m??LD@)?{??Pk??1??|nԲ<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatV}??b??!??f???;@){?G?z??16?B?7?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateHP?sג?!??p|?w4@)tF??_??1???Ny*@:Preprocessing2U
Iterator::Model::ParallelMapV2'???????!?ͺ???'@)'???????1?ͺ???'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipz6?>W??!???T?M@)???_vO~?1??uv @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice9??v??z?!???/??@)9??v??z?1???/??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn??t?!da?P?@)n??t?1da?P?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap^K?=???!;f?.tx7@)??_vOf?1???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9/O0q@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?? ?rh???? ?rh??!?? ?rh??      ??!       "      ??!       *      ??!       2	??C?l????C?l??!??C?l??:      ??!       B      ??!       J	C??6??C??6??!C??6??R      ??!       Z	C??6??C??6??!C??6??JCPU_ONLYY/O0q@b 