require 'cunn'
inn = {}
include 'ffi.lua'
include 'SpatialMaxPooling.lua'
include 'SpatialAveragePooling.lua'
include 'SpatialStochasticPooling.lua'
include 'SpatialCrossResponseNormalization.lua'
include 'MeanSubtraction.lua'
include 'SpatialPyramidPooling.lua'
include 'SpatialSameResponseNormalization.lua'
include 'ROIPooling.lua'
return inn
