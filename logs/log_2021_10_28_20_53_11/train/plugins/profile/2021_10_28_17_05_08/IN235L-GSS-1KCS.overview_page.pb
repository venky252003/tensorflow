?	?????@?????@!?????@	ߘ6??7@ߘ6??7@!ߘ6??7@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?????@????9#??A?lV}???Y+??????*	33333?v@2F
Iterator::Model?鷯??!?:?>sT@)yX?5?;??1?nJ?C?S@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeaty?&1???!P??E?@)??ͪ?Ֆ?1?w??9?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatelxz?,C??!?ǥoe@)?N@aÓ?1???hA@:Preprocessing2U
Iterator::Model::ParallelMapV2?HP???!??9?K?
@)?HP???1??9?K?
@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?St$????!?1-H@)?St$????1?1-H@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]?C?????!n??32@)??H?}}?1?`??ҷ??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?+e?Xw?!b?1??)?+e?Xw?1b?1??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??????!???w?!@)F%u?k?1<.}?+??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 23.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t17.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9ߘ6??7@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????9#??????9#??!????9#??      ??!       "      ??!       *      ??!       2	?lV}????lV}???!?lV}???:      ??!       B      ??!       J	+??????+??????!+??????R      ??!       Z	+??????+??????!+??????JCPU_ONLYYߘ6??7@b Y      Y@q??6?C!@@"?	
host?Your program is HIGHLY input-bound because 23.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t17.9 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?32.2599% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 