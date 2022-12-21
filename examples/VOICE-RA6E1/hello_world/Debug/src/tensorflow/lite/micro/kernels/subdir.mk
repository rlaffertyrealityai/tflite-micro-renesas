################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../src/tensorflow/lite/micro/kernels/activations.cc \
../src/tensorflow/lite/micro/kernels/activations_common.cc \
../src/tensorflow/lite/micro/kernels/add.cc \
../src/tensorflow/lite/micro/kernels/add_common.cc \
../src/tensorflow/lite/micro/kernels/add_n.cc \
../src/tensorflow/lite/micro/kernels/arg_min_max.cc \
../src/tensorflow/lite/micro/kernels/assign_variable.cc \
../src/tensorflow/lite/micro/kernels/batch_to_space_nd.cc \
../src/tensorflow/lite/micro/kernels/broadcast_args.cc \
../src/tensorflow/lite/micro/kernels/broadcast_to.cc \
../src/tensorflow/lite/micro/kernels/call_once.cc \
../src/tensorflow/lite/micro/kernels/cast.cc \
../src/tensorflow/lite/micro/kernels/ceil.cc \
../src/tensorflow/lite/micro/kernels/circular_buffer.cc \
../src/tensorflow/lite/micro/kernels/circular_buffer_common.cc \
../src/tensorflow/lite/micro/kernels/comparisons.cc \
../src/tensorflow/lite/micro/kernels/concatenation.cc \
../src/tensorflow/lite/micro/kernels/conv.cc \
../src/tensorflow/lite/micro/kernels/conv_common.cc \
../src/tensorflow/lite/micro/kernels/cumsum.cc \
../src/tensorflow/lite/micro/kernels/depth_to_space.cc \
../src/tensorflow/lite/micro/kernels/depthwise_conv.cc \
../src/tensorflow/lite/micro/kernels/depthwise_conv_common.cc \
../src/tensorflow/lite/micro/kernels/dequantize.cc \
../src/tensorflow/lite/micro/kernels/dequantize_common.cc \
../src/tensorflow/lite/micro/kernels/detection_postprocess.cc \
../src/tensorflow/lite/micro/kernels/elementwise.cc \
../src/tensorflow/lite/micro/kernels/elu.cc \
../src/tensorflow/lite/micro/kernels/ethosu.cc \
../src/tensorflow/lite/micro/kernels/exp.cc \
../src/tensorflow/lite/micro/kernels/expand_dims.cc \
../src/tensorflow/lite/micro/kernels/fill.cc \
../src/tensorflow/lite/micro/kernels/floor.cc \
../src/tensorflow/lite/micro/kernels/floor_div.cc \
../src/tensorflow/lite/micro/kernels/floor_mod.cc \
../src/tensorflow/lite/micro/kernels/fully_connected.cc \
../src/tensorflow/lite/micro/kernels/fully_connected_common.cc \
../src/tensorflow/lite/micro/kernels/gather.cc \
../src/tensorflow/lite/micro/kernels/gather_nd.cc \
../src/tensorflow/lite/micro/kernels/hard_swish.cc \
../src/tensorflow/lite/micro/kernels/hard_swish_common.cc \
../src/tensorflow/lite/micro/kernels/if.cc \
../src/tensorflow/lite/micro/kernels/kernel_runner.cc \
../src/tensorflow/lite/micro/kernels/kernel_util.cc \
../src/tensorflow/lite/micro/kernels/l2_pool_2d.cc \
../src/tensorflow/lite/micro/kernels/l2norm.cc \
../src/tensorflow/lite/micro/kernels/leaky_relu.cc \
../src/tensorflow/lite/micro/kernels/leaky_relu_common.cc \
../src/tensorflow/lite/micro/kernels/log_softmax.cc \
../src/tensorflow/lite/micro/kernels/logical.cc \
../src/tensorflow/lite/micro/kernels/logical_common.cc \
../src/tensorflow/lite/micro/kernels/logistic.cc \
../src/tensorflow/lite/micro/kernels/logistic_common.cc \
../src/tensorflow/lite/micro/kernels/lstm_eval.cc \
../src/tensorflow/lite/micro/kernels/maximum_minimum.cc \
../src/tensorflow/lite/micro/kernels/micro_tensor_utils.cc \
../src/tensorflow/lite/micro/kernels/mirror_pad.cc \
../src/tensorflow/lite/micro/kernels/mul.cc \
../src/tensorflow/lite/micro/kernels/mul_common.cc \
../src/tensorflow/lite/micro/kernels/neg.cc \
../src/tensorflow/lite/micro/kernels/pack.cc \
../src/tensorflow/lite/micro/kernels/pad.cc \
../src/tensorflow/lite/micro/kernels/pooling.cc \
../src/tensorflow/lite/micro/kernels/pooling_common.cc \
../src/tensorflow/lite/micro/kernels/prelu.cc \
../src/tensorflow/lite/micro/kernels/prelu_common.cc \
../src/tensorflow/lite/micro/kernels/quantize.cc \
../src/tensorflow/lite/micro/kernels/quantize_common.cc \
../src/tensorflow/lite/micro/kernels/read_variable.cc \
../src/tensorflow/lite/micro/kernels/reduce.cc \
../src/tensorflow/lite/micro/kernels/reduce_common.cc \
../src/tensorflow/lite/micro/kernels/reshape.cc \
../src/tensorflow/lite/micro/kernels/resize_bilinear.cc \
../src/tensorflow/lite/micro/kernels/resize_nearest_neighbor.cc \
../src/tensorflow/lite/micro/kernels/round.cc \
../src/tensorflow/lite/micro/kernels/shape.cc \
../src/tensorflow/lite/micro/kernels/slice.cc \
../src/tensorflow/lite/micro/kernels/softmax.cc \
../src/tensorflow/lite/micro/kernels/softmax_common.cc \
../src/tensorflow/lite/micro/kernels/space_to_batch_nd.cc \
../src/tensorflow/lite/micro/kernels/space_to_depth.cc \
../src/tensorflow/lite/micro/kernels/split.cc \
../src/tensorflow/lite/micro/kernels/split_v.cc \
../src/tensorflow/lite/micro/kernels/squared_difference.cc \
../src/tensorflow/lite/micro/kernels/squeeze.cc \
../src/tensorflow/lite/micro/kernels/strided_slice.cc \
../src/tensorflow/lite/micro/kernels/sub.cc \
../src/tensorflow/lite/micro/kernels/sub_common.cc \
../src/tensorflow/lite/micro/kernels/svdf.cc \
../src/tensorflow/lite/micro/kernels/svdf_common.cc \
../src/tensorflow/lite/micro/kernels/tanh.cc \
../src/tensorflow/lite/micro/kernels/transpose.cc \
../src/tensorflow/lite/micro/kernels/transpose_conv.cc \
../src/tensorflow/lite/micro/kernels/unidirectional_sequence_lstm.cc \
../src/tensorflow/lite/micro/kernels/unpack.cc \
../src/tensorflow/lite/micro/kernels/var_handle.cc \
../src/tensorflow/lite/micro/kernels/while.cc \
../src/tensorflow/lite/micro/kernels/zeros_like.cc 

SREC += \
Hello_World_TFLM_VOICE_RA6E1.srec 

CC_DEPS += \
./src/tensorflow/lite/micro/kernels/activations.d \
./src/tensorflow/lite/micro/kernels/activations_common.d \
./src/tensorflow/lite/micro/kernels/add.d \
./src/tensorflow/lite/micro/kernels/add_common.d \
./src/tensorflow/lite/micro/kernels/add_n.d \
./src/tensorflow/lite/micro/kernels/arg_min_max.d \
./src/tensorflow/lite/micro/kernels/assign_variable.d \
./src/tensorflow/lite/micro/kernels/batch_to_space_nd.d \
./src/tensorflow/lite/micro/kernels/broadcast_args.d \
./src/tensorflow/lite/micro/kernels/broadcast_to.d \
./src/tensorflow/lite/micro/kernels/call_once.d \
./src/tensorflow/lite/micro/kernels/cast.d \
./src/tensorflow/lite/micro/kernels/ceil.d \
./src/tensorflow/lite/micro/kernels/circular_buffer.d \
./src/tensorflow/lite/micro/kernels/circular_buffer_common.d \
./src/tensorflow/lite/micro/kernels/comparisons.d \
./src/tensorflow/lite/micro/kernels/concatenation.d \
./src/tensorflow/lite/micro/kernels/conv.d \
./src/tensorflow/lite/micro/kernels/conv_common.d \
./src/tensorflow/lite/micro/kernels/cumsum.d \
./src/tensorflow/lite/micro/kernels/depth_to_space.d \
./src/tensorflow/lite/micro/kernels/depthwise_conv.d \
./src/tensorflow/lite/micro/kernels/depthwise_conv_common.d \
./src/tensorflow/lite/micro/kernels/dequantize.d \
./src/tensorflow/lite/micro/kernels/dequantize_common.d \
./src/tensorflow/lite/micro/kernels/detection_postprocess.d \
./src/tensorflow/lite/micro/kernels/elementwise.d \
./src/tensorflow/lite/micro/kernels/elu.d \
./src/tensorflow/lite/micro/kernels/ethosu.d \
./src/tensorflow/lite/micro/kernels/exp.d \
./src/tensorflow/lite/micro/kernels/expand_dims.d \
./src/tensorflow/lite/micro/kernels/fill.d \
./src/tensorflow/lite/micro/kernels/floor.d \
./src/tensorflow/lite/micro/kernels/floor_div.d \
./src/tensorflow/lite/micro/kernels/floor_mod.d \
./src/tensorflow/lite/micro/kernels/fully_connected.d \
./src/tensorflow/lite/micro/kernels/fully_connected_common.d \
./src/tensorflow/lite/micro/kernels/gather.d \
./src/tensorflow/lite/micro/kernels/gather_nd.d \
./src/tensorflow/lite/micro/kernels/hard_swish.d \
./src/tensorflow/lite/micro/kernels/hard_swish_common.d \
./src/tensorflow/lite/micro/kernels/if.d \
./src/tensorflow/lite/micro/kernels/kernel_runner.d \
./src/tensorflow/lite/micro/kernels/kernel_util.d \
./src/tensorflow/lite/micro/kernels/l2_pool_2d.d \
./src/tensorflow/lite/micro/kernels/l2norm.d \
./src/tensorflow/lite/micro/kernels/leaky_relu.d \
./src/tensorflow/lite/micro/kernels/leaky_relu_common.d \
./src/tensorflow/lite/micro/kernels/log_softmax.d \
./src/tensorflow/lite/micro/kernels/logical.d \
./src/tensorflow/lite/micro/kernels/logical_common.d \
./src/tensorflow/lite/micro/kernels/logistic.d \
./src/tensorflow/lite/micro/kernels/logistic_common.d \
./src/tensorflow/lite/micro/kernels/lstm_eval.d \
./src/tensorflow/lite/micro/kernels/maximum_minimum.d \
./src/tensorflow/lite/micro/kernels/micro_tensor_utils.d \
./src/tensorflow/lite/micro/kernels/mirror_pad.d \
./src/tensorflow/lite/micro/kernels/mul.d \
./src/tensorflow/lite/micro/kernels/mul_common.d \
./src/tensorflow/lite/micro/kernels/neg.d \
./src/tensorflow/lite/micro/kernels/pack.d \
./src/tensorflow/lite/micro/kernels/pad.d \
./src/tensorflow/lite/micro/kernels/pooling.d \
./src/tensorflow/lite/micro/kernels/pooling_common.d \
./src/tensorflow/lite/micro/kernels/prelu.d \
./src/tensorflow/lite/micro/kernels/prelu_common.d \
./src/tensorflow/lite/micro/kernels/quantize.d \
./src/tensorflow/lite/micro/kernels/quantize_common.d \
./src/tensorflow/lite/micro/kernels/read_variable.d \
./src/tensorflow/lite/micro/kernels/reduce.d \
./src/tensorflow/lite/micro/kernels/reduce_common.d \
./src/tensorflow/lite/micro/kernels/reshape.d \
./src/tensorflow/lite/micro/kernels/resize_bilinear.d \
./src/tensorflow/lite/micro/kernels/resize_nearest_neighbor.d \
./src/tensorflow/lite/micro/kernels/round.d \
./src/tensorflow/lite/micro/kernels/shape.d \
./src/tensorflow/lite/micro/kernels/slice.d \
./src/tensorflow/lite/micro/kernels/softmax.d \
./src/tensorflow/lite/micro/kernels/softmax_common.d \
./src/tensorflow/lite/micro/kernels/space_to_batch_nd.d \
./src/tensorflow/lite/micro/kernels/space_to_depth.d \
./src/tensorflow/lite/micro/kernels/split.d \
./src/tensorflow/lite/micro/kernels/split_v.d \
./src/tensorflow/lite/micro/kernels/squared_difference.d \
./src/tensorflow/lite/micro/kernels/squeeze.d \
./src/tensorflow/lite/micro/kernels/strided_slice.d \
./src/tensorflow/lite/micro/kernels/sub.d \
./src/tensorflow/lite/micro/kernels/sub_common.d \
./src/tensorflow/lite/micro/kernels/svdf.d \
./src/tensorflow/lite/micro/kernels/svdf_common.d \
./src/tensorflow/lite/micro/kernels/tanh.d \
./src/tensorflow/lite/micro/kernels/transpose.d \
./src/tensorflow/lite/micro/kernels/transpose_conv.d \
./src/tensorflow/lite/micro/kernels/unidirectional_sequence_lstm.d \
./src/tensorflow/lite/micro/kernels/unpack.d \
./src/tensorflow/lite/micro/kernels/var_handle.d \
./src/tensorflow/lite/micro/kernels/while.d \
./src/tensorflow/lite/micro/kernels/zeros_like.d 

OBJS += \
./src/tensorflow/lite/micro/kernels/activations.o \
./src/tensorflow/lite/micro/kernels/activations_common.o \
./src/tensorflow/lite/micro/kernels/add.o \
./src/tensorflow/lite/micro/kernels/add_common.o \
./src/tensorflow/lite/micro/kernels/add_n.o \
./src/tensorflow/lite/micro/kernels/arg_min_max.o \
./src/tensorflow/lite/micro/kernels/assign_variable.o \
./src/tensorflow/lite/micro/kernels/batch_to_space_nd.o \
./src/tensorflow/lite/micro/kernels/broadcast_args.o \
./src/tensorflow/lite/micro/kernels/broadcast_to.o \
./src/tensorflow/lite/micro/kernels/call_once.o \
./src/tensorflow/lite/micro/kernels/cast.o \
./src/tensorflow/lite/micro/kernels/ceil.o \
./src/tensorflow/lite/micro/kernels/circular_buffer.o \
./src/tensorflow/lite/micro/kernels/circular_buffer_common.o \
./src/tensorflow/lite/micro/kernels/comparisons.o \
./src/tensorflow/lite/micro/kernels/concatenation.o \
./src/tensorflow/lite/micro/kernels/conv.o \
./src/tensorflow/lite/micro/kernels/conv_common.o \
./src/tensorflow/lite/micro/kernels/cumsum.o \
./src/tensorflow/lite/micro/kernels/depth_to_space.o \
./src/tensorflow/lite/micro/kernels/depthwise_conv.o \
./src/tensorflow/lite/micro/kernels/depthwise_conv_common.o \
./src/tensorflow/lite/micro/kernels/dequantize.o \
./src/tensorflow/lite/micro/kernels/dequantize_common.o \
./src/tensorflow/lite/micro/kernels/detection_postprocess.o \
./src/tensorflow/lite/micro/kernels/elementwise.o \
./src/tensorflow/lite/micro/kernels/elu.o \
./src/tensorflow/lite/micro/kernels/ethosu.o \
./src/tensorflow/lite/micro/kernels/exp.o \
./src/tensorflow/lite/micro/kernels/expand_dims.o \
./src/tensorflow/lite/micro/kernels/fill.o \
./src/tensorflow/lite/micro/kernels/floor.o \
./src/tensorflow/lite/micro/kernels/floor_div.o \
./src/tensorflow/lite/micro/kernels/floor_mod.o \
./src/tensorflow/lite/micro/kernels/fully_connected.o \
./src/tensorflow/lite/micro/kernels/fully_connected_common.o \
./src/tensorflow/lite/micro/kernels/gather.o \
./src/tensorflow/lite/micro/kernels/gather_nd.o \
./src/tensorflow/lite/micro/kernels/hard_swish.o \
./src/tensorflow/lite/micro/kernels/hard_swish_common.o \
./src/tensorflow/lite/micro/kernels/if.o \
./src/tensorflow/lite/micro/kernels/kernel_runner.o \
./src/tensorflow/lite/micro/kernels/kernel_util.o \
./src/tensorflow/lite/micro/kernels/l2_pool_2d.o \
./src/tensorflow/lite/micro/kernels/l2norm.o \
./src/tensorflow/lite/micro/kernels/leaky_relu.o \
./src/tensorflow/lite/micro/kernels/leaky_relu_common.o \
./src/tensorflow/lite/micro/kernels/log_softmax.o \
./src/tensorflow/lite/micro/kernels/logical.o \
./src/tensorflow/lite/micro/kernels/logical_common.o \
./src/tensorflow/lite/micro/kernels/logistic.o \
./src/tensorflow/lite/micro/kernels/logistic_common.o \
./src/tensorflow/lite/micro/kernels/lstm_eval.o \
./src/tensorflow/lite/micro/kernels/maximum_minimum.o \
./src/tensorflow/lite/micro/kernels/micro_tensor_utils.o \
./src/tensorflow/lite/micro/kernels/mirror_pad.o \
./src/tensorflow/lite/micro/kernels/mul.o \
./src/tensorflow/lite/micro/kernels/mul_common.o \
./src/tensorflow/lite/micro/kernels/neg.o \
./src/tensorflow/lite/micro/kernels/pack.o \
./src/tensorflow/lite/micro/kernels/pad.o \
./src/tensorflow/lite/micro/kernels/pooling.o \
./src/tensorflow/lite/micro/kernels/pooling_common.o \
./src/tensorflow/lite/micro/kernels/prelu.o \
./src/tensorflow/lite/micro/kernels/prelu_common.o \
./src/tensorflow/lite/micro/kernels/quantize.o \
./src/tensorflow/lite/micro/kernels/quantize_common.o \
./src/tensorflow/lite/micro/kernels/read_variable.o \
./src/tensorflow/lite/micro/kernels/reduce.o \
./src/tensorflow/lite/micro/kernels/reduce_common.o \
./src/tensorflow/lite/micro/kernels/reshape.o \
./src/tensorflow/lite/micro/kernels/resize_bilinear.o \
./src/tensorflow/lite/micro/kernels/resize_nearest_neighbor.o \
./src/tensorflow/lite/micro/kernels/round.o \
./src/tensorflow/lite/micro/kernels/shape.o \
./src/tensorflow/lite/micro/kernels/slice.o \
./src/tensorflow/lite/micro/kernels/softmax.o \
./src/tensorflow/lite/micro/kernels/softmax_common.o \
./src/tensorflow/lite/micro/kernels/space_to_batch_nd.o \
./src/tensorflow/lite/micro/kernels/space_to_depth.o \
./src/tensorflow/lite/micro/kernels/split.o \
./src/tensorflow/lite/micro/kernels/split_v.o \
./src/tensorflow/lite/micro/kernels/squared_difference.o \
./src/tensorflow/lite/micro/kernels/squeeze.o \
./src/tensorflow/lite/micro/kernels/strided_slice.o \
./src/tensorflow/lite/micro/kernels/sub.o \
./src/tensorflow/lite/micro/kernels/sub_common.o \
./src/tensorflow/lite/micro/kernels/svdf.o \
./src/tensorflow/lite/micro/kernels/svdf_common.o \
./src/tensorflow/lite/micro/kernels/tanh.o \
./src/tensorflow/lite/micro/kernels/transpose.o \
./src/tensorflow/lite/micro/kernels/transpose_conv.o \
./src/tensorflow/lite/micro/kernels/unidirectional_sequence_lstm.o \
./src/tensorflow/lite/micro/kernels/unpack.o \
./src/tensorflow/lite/micro/kernels/var_handle.o \
./src/tensorflow/lite/micro/kernels/while.o \
./src/tensorflow/lite/micro/kernels/zeros_like.o 

MAP += \
Hello_World_TFLM_VOICE_RA6E1.map 


# Each subdirectory must supply rules for building sources it contributes
src/tensorflow/lite/micro/kernels/%.o: ../src/tensorflow/lite/micro/kernels/%.cc
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fpermissive -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RENESAS_RA_ -D_RA_CORE=CM33 -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/fsp/inc" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/fsp/inc/api" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/fsp/inc/instances" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra_gen" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra_cfg/fsp_cfg/bsp" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/ra_cfg/fsp_cfg" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/gemmlowp" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/ruy" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/kissfft" -I"C:/Users/devteam/Documents/GitHub/tflite-micro-renesas/examples/VOICE-RA6E1/hello_world/src/third_party/flatbuffers/include" -std=c++11 -fabi-version=0 -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c++ "$<" -Os)
	@echo Building file: $< && arm-none-eabi-g++ @"$@.in"

