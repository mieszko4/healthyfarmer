µ«
¿£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8·
v

ftl/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
ftl/kernel
o
ftl/kernel/Read/ReadVariableOpReadVariableOp
ftl/kernel*$
_output_shapes
:*
dtype0

ftl/kernel_imagVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameftl/kernel_imag
y
#ftl/kernel_imag/Read/ReadVariableOpReadVariableOpftl/kernel_imag*$
_output_shapes
:*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/ftl/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/ftl/kernel/m
}
%Adam/ftl/kernel/m/Read/ReadVariableOpReadVariableOpAdam/ftl/kernel/m*$
_output_shapes
:*
dtype0

Adam/ftl/kernel_imag/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/ftl/kernel_imag/m

*Adam/ftl/kernel_imag/m/Read/ReadVariableOpReadVariableOpAdam/ftl/kernel_imag/m*$
_output_shapes
:*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/ftl/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/ftl/kernel/v
}
%Adam/ftl/kernel/v/Read/ReadVariableOpReadVariableOpAdam/ftl/kernel/v*$
_output_shapes
:*
dtype0

Adam/ftl/kernel_imag/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/ftl/kernel_imag/v

*Adam/ftl/kernel_imag/v/Read/ReadVariableOpReadVariableOpAdam/ftl/kernel_imag/v*$
_output_shapes
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ý
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¸
value®B« B¤
Ù
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
 
o

kernel
kernel_imag
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api

iter

beta_1

beta_2
	decay
learning_ratem?m@mAmBvCvDvEvF
 

0
1
2
3

0
1
2
3
­
 metrics
regularization_losses
trainable_variables

!layers
"non_trainable_variables
	variables
#layer_metrics
$layer_regularization_losses
 
VT
VARIABLE_VALUE
ftl/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUEftl/kernel_imag;layer_with_weights-0/kernel_imag/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
%metrics
regularization_losses
trainable_variables

&layers
'non_trainable_variables
	variables
(layer_metrics
)layer_regularization_losses
 
 
 
­
*metrics
regularization_losses
trainable_variables

+layers
,non_trainable_variables
	variables
-layer_metrics
.layer_regularization_losses
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
/metrics
regularization_losses
trainable_variables

0layers
1non_trainable_variables
	variables
2layer_metrics
3layer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

40
51

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	6total
	7count
8	variables
9	keras_api
D
	:total
	;count
<
_fn_kwargs
=	variables
>	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

60
71

8	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

:0
;1

=	variables
yw
VARIABLE_VALUEAdam/ftl/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/ftl/kernel_imag/mWlayer_with_weights-0/kernel_imag/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/ftl/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/ftl/kernel_imag/vWlayer_with_weights-0/kernel_imag/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿ
ð
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1
ftl/kernelftl/kernel_imagdense/kernel
dense/bias*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_30991
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameftl/kernel/Read/ReadVariableOp#ftl/kernel_imag/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp%Adam/ftl/kernel/m/Read/ReadVariableOp*Adam/ftl/kernel_imag/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp%Adam/ftl/kernel/v/Read/ReadVariableOp*Adam/ftl/kernel_imag/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*"
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_31260
ì
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename
ftl/kernelftl/kernel_imagdense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/ftl/kernel/mAdam/ftl/kernel_imag/mAdam/dense/kernel/mAdam/dense/bias/mAdam/ftl/kernel/vAdam/ftl/kernel_imag/vAdam/dense/kernel/vAdam/dense/bias/v*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_31333¨à
³
¨
@__inference_dense_layer_call_and_return_conditional_losses_30879

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ô
å
G__inference_functional_1_layer_call_and_return_conditional_losses_30896
input_1
	ftl_30849
	ftl_30851
dense_30890
dense_30892
identity¢dense/StatefulPartitionedCall¢ftl/StatefulPartitionedCall
ftl/StatefulPartitionedCallStatefulPartitionedCallinput_1	ftl_30849	ftl_30851*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_ftl_layer_call_and_return_conditional_losses_308382
ftl/StatefulPartitionedCallð
flatten/PartitionedCallPartitionedCall$ftl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_308602
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_30890dense_30892*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_308792
dense/StatefulPartitionedCall¸
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^ftl/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2:
ftl/StatefulPartitionedCallftl/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ñ
ä
G__inference_functional_1_layer_call_and_return_conditional_losses_30929

inputs
	ftl_30917
	ftl_30919
dense_30923
dense_30925
identity¢dense/StatefulPartitionedCall¢ftl/StatefulPartitionedCall
ftl/StatefulPartitionedCallStatefulPartitionedCallinputs	ftl_30917	ftl_30919*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_ftl_layer_call_and_return_conditional_losses_308382
ftl/StatefulPartitionedCallð
flatten/PartitionedCallPartitionedCall$ftl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_308602
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_30923dense_30925*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_308792
dense/StatefulPartitionedCall¸
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^ftl/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2:
ftl/StatefulPartitionedCallftl/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ø
z
%__inference_dense_layer_call_fn_31174

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_308792
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ë4

 __inference__wrapped_model_30801
input_12
.functional_1_ftl_mul_1_readvariableop_resource2
.functional_1_ftl_mul_2_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identityg
functional_1/ftl/ShapeShapeinput_1*
T0*
_output_shapes
:2
functional_1/ftl/Shape
$functional_1/ftl/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$functional_1/ftl/strided_slice/stack
&functional_1/ftl/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/ftl/strided_slice/stack_1
&functional_1/ftl/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&functional_1/ftl/strided_slice/stack_2Ä
functional_1/ftl/strided_sliceStridedSlicefunctional_1/ftl/Shape:output:0-functional_1/ftl/strided_slice/stack:output:0/functional_1/ftl/strided_slice/stack_1:output:0/functional_1/ftl/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2 
functional_1/ftl/strided_slice
functional_1/ftl/CastCastinput_1*

DstT0*

SrcT0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/Cast
functional_1/ftl/FFT3DFFT3Dfunctional_1/ftl/Cast:y:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/FFT3D
&functional_1/ftl/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&functional_1/ftl/strided_slice_1/stack
(functional_1/ftl/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(functional_1/ftl/strided_slice_1/stack_1
(functional_1/ftl/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(functional_1/ftl/strided_slice_1/stack_2Ú
 functional_1/ftl/strided_slice_1StridedSlice'functional_1/ftl/strided_slice:output:0/functional_1/ftl/strided_slice_1/stack:output:01functional_1/ftl/strided_slice_1/stack_1:output:01functional_1/ftl/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 functional_1/ftl/strided_slice_1
&functional_1/ftl/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2(
&functional_1/ftl/strided_slice_2/stack
(functional_1/ftl/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(functional_1/ftl/strided_slice_2/stack_1
(functional_1/ftl/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(functional_1/ftl/strided_slice_2/stack_2Ú
 functional_1/ftl/strided_slice_2StridedSlice'functional_1/ftl/strided_slice:output:0/functional_1/ftl/strided_slice_2/stack:output:01functional_1/ftl/strided_slice_2/stack_1:output:01functional_1/ftl/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 functional_1/ftl/strided_slice_2ª
functional_1/ftl/mulMul)functional_1/ftl/strided_slice_1:output:0)functional_1/ftl/strided_slice_2:output:0*
T0*
_output_shapes
: 2
functional_1/ftl/mul
functional_1/ftl/Cast_1Castfunctional_1/ftl/mul:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
functional_1/ftl/Cast_1¹
functional_1/ftl/truedivRealDivfunctional_1/ftl/FFT3D:output:0functional_1/ftl/Cast_1:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/truediv
functional_1/ftl/RealRealfunctional_1/ftl/truediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/RealÃ
%functional_1/ftl/mul_1/ReadVariableOpReadVariableOp.functional_1_ftl_mul_1_readvariableop_resource*$
_output_shapes
:*
dtype02'
%functional_1/ftl/mul_1/ReadVariableOpÂ
functional_1/ftl/mul_1Mulfunctional_1/ftl/Real:output:0-functional_1/ftl/mul_1/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/mul_1
functional_1/ftl/ImagImagfunctional_1/ftl/truediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/ImagÃ
%functional_1/ftl/mul_2/ReadVariableOpReadVariableOp.functional_1_ftl_mul_2_readvariableop_resource*$
_output_shapes
:*
dtype02'
%functional_1/ftl/mul_2/ReadVariableOpÂ
functional_1/ftl/mul_2Mulfunctional_1/ftl/Imag:output:0-functional_1/ftl/mul_2/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/mul_2ª
functional_1/ftl/ComplexComplexfunctional_1/ftl/mul_1:z:0functional_1/ftl/mul_2:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/Complex
functional_1/ftl/Abs
ComplexAbsfunctional_1/ftl/Complex:out:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/Abs
functional_1/ftl/ReluRelufunctional_1/ftl/Abs:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/ftl/Relu
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
functional_1/flatten/ConstÅ
functional_1/flatten/ReshapeReshape#functional_1/ftl/Relu:activations:0#functional_1/flatten/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/flatten/ReshapeÈ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpË
functional_1/dense/MatMulMatMul%functional_1/flatten/Reshape:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense/MatMulÅ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpÍ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense/BiasAdd
functional_1/dense/SoftmaxSoftmax#functional_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
functional_1/dense/Softmaxx
IdentityIdentity$functional_1/dense/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ:::::Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
ñ
ä
G__inference_functional_1_layer_call_and_return_conditional_losses_30957

inputs
	ftl_30945
	ftl_30947
dense_30951
dense_30953
identity¢dense/StatefulPartitionedCall¢ftl/StatefulPartitionedCall
ftl/StatefulPartitionedCallStatefulPartitionedCallinputs	ftl_30945	ftl_30947*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_ftl_layer_call_and_return_conditional_losses_308382
ftl/StatefulPartitionedCallð
flatten/PartitionedCallPartitionedCall$ftl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_308602
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_30951dense_30953*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_308792
dense/StatefulPartitionedCall¸
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^ftl/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2:
ftl/StatefulPartitionedCallftl/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
êY
¸

!__inference__traced_restore_31333
file_prefix
assignvariableop_ftl_kernel&
"assignvariableop_1_ftl_kernel_imag#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate
assignvariableop_9_total
assignvariableop_10_count
assignvariableop_11_total_1
assignvariableop_12_count_1)
%assignvariableop_13_adam_ftl_kernel_m.
*assignvariableop_14_adam_ftl_kernel_imag_m+
'assignvariableop_15_adam_dense_kernel_m)
%assignvariableop_16_adam_dense_bias_m)
%assignvariableop_17_adam_ftl_kernel_v.
*assignvariableop_18_adam_ftl_kernel_imag_v+
'assignvariableop_19_adam_dense_kernel_v)
%assignvariableop_20_adam_dense_bias_v
identity_22¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9í
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ù

valueï
Bì
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/kernel_imag/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/kernel_imag/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/kernel_imag/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesº
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_ftl_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOp"assignvariableop_1_ftl_kernel_imagIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¤
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¢
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_4¡
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5£
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6£
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¢
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ª
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOpassignvariableop_9_totalIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¡
AssignVariableOp_10AssignVariableOpassignvariableop_10_countIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11£
AssignVariableOp_11AssignVariableOpassignvariableop_11_total_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12£
AssignVariableOp_12AssignVariableOpassignvariableop_12_count_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13­
AssignVariableOp_13AssignVariableOp%assignvariableop_13_adam_ftl_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14²
AssignVariableOp_14AssignVariableOp*assignvariableop_14_adam_ftl_kernel_imag_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¯
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17­
AssignVariableOp_17AssignVariableOp%assignvariableop_17_adam_ftl_kernel_vIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18²
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_ftl_kernel_imag_vIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¯
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_209
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¬
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_21
Identity_22IdentityIdentity_21:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_22"#
identity_22Identity_22:output:0*i
_input_shapesX
V: :::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
º
 
,__inference_functional_1_layer_call_fn_30968
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_309572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
·

,__inference_functional_1_layer_call_fn_31088

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_309292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


#__inference_signature_wrapper_30991
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCallë
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_308012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
±
©
>__inference_ftl_layer_call_and_return_conditional_losses_31134
input_tensor!
mul_1_readvariableop_resource!
mul_2_readvariableop_resource
identityJ
ShapeShapeinput_tensor*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Þ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_slicem
CastCastinput_tensor*

DstT0*

SrcT0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastT
FFT3DFFT3DCast:y:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FFT3Dx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ô
strided_slice_1StridedSlicestrided_slice:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ô
strided_slice_2StridedSlicestrided_slice:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2f
mulMulstrided_slice_1:output:0strided_slice_2:output:0*
T0*
_output_shapes
: 2
mulQ
Cast_1Castmul:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1u
truedivRealDivFFT3D:output:0
Cast_1:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
truedivT
RealRealtruediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Real
mul_1/ReadVariableOpReadVariableOpmul_1_readvariableop_resource*$
_output_shapes
:*
dtype02
mul_1/ReadVariableOp~
mul_1MulReal:output:0mul_1/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_1T
ImagImagtruediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Imag
mul_2/ReadVariableOpReadVariableOpmul_2_readvariableop_resource*$
_output_shapes
:*
dtype02
mul_2/ReadVariableOp~
mul_2MulImag:output:0mul_2/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_2f
ComplexComplex	mul_1:z:0	mul_2:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
ComplexZ
Abs
ComplexAbsComplex:out:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
AbsY
ReluReluAbs:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput_tensor
Ò)

G__inference_functional_1_layer_call_and_return_conditional_losses_31075

inputs%
!ftl_mul_1_readvariableop_resource%
!ftl_mul_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityL
	ftl/ShapeShapeinputs*
T0*
_output_shapes
:2
	ftl/Shape|
ftl/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice/stack
ftl/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
ftl/strided_slice/stack_1
ftl/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice/stack_2ö
ftl/strided_sliceStridedSliceftl/Shape:output:0 ftl/strided_slice/stack:output:0"ftl/strided_slice/stack_1:output:0"ftl/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
ftl/strided_sliceo
ftl/CastCastinputs*

DstT0*

SrcT0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Cast`
	ftl/FFT3DFFT3Dftl/Cast:y:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ftl/FFT3D
ftl/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
ftl/strided_slice_1/stack
ftl/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_1/stack_1
ftl/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_1/stack_2
ftl/strided_slice_1StridedSliceftl/strided_slice:output:0"ftl/strided_slice_1/stack:output:0$ftl/strided_slice_1/stack_1:output:0$ftl/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
ftl/strided_slice_1
ftl/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_2/stack
ftl/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_2/stack_1
ftl/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_2/stack_2
ftl/strided_slice_2StridedSliceftl/strided_slice:output:0"ftl/strided_slice_2/stack:output:0$ftl/strided_slice_2/stack_1:output:0$ftl/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
ftl/strided_slice_2v
ftl/mulMulftl/strided_slice_1:output:0ftl/strided_slice_2:output:0*
T0*
_output_shapes
: 2	
ftl/mul]

ftl/Cast_1Castftl/mul:z:0*

DstT0*

SrcT0*
_output_shapes
: 2

ftl/Cast_1
ftl/truedivRealDivftl/FFT3D:output:0ftl/Cast_1:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ftl/truediv`
ftl/RealRealftl/truediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Real
ftl/mul_1/ReadVariableOpReadVariableOp!ftl_mul_1_readvariableop_resource*$
_output_shapes
:*
dtype02
ftl/mul_1/ReadVariableOp
	ftl/mul_1Mulftl/Real:output:0 ftl/mul_1/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ftl/mul_1`
ftl/ImagImagftl/truediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Imag
ftl/mul_2/ReadVariableOpReadVariableOp!ftl_mul_2_readvariableop_resource*$
_output_shapes
:*
dtype02
ftl/mul_2/ReadVariableOp
	ftl/mul_2Mulftl/Imag:output:0 ftl/mul_2/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ftl/mul_2v
ftl/ComplexComplexftl/mul_1:z:0ftl/mul_2:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ftl/Complexf
ftl/Abs
ComplexAbsftl/Complex:out:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
ftl/Abse
ftl/ReluReluftl/Abs:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshapeftl/Relu:activations:0flatten/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshape¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Softmaxk
IdentityIdentitydense/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦
C
'__inference_flatten_layer_call_fn_31154

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_308602
PartitionedCalln
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
^
B__inference_flatten_layer_call_and_return_conditional_losses_31149

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ä3
¸
__inference__traced_save_31260
file_prefix)
%savev2_ftl_kernel_read_readvariableop.
*savev2_ftl_kernel_imag_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop0
,savev2_adam_ftl_kernel_m_read_readvariableop5
1savev2_adam_ftl_kernel_imag_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop0
,savev2_adam_ftl_kernel_v_read_readvariableop5
1savev2_adam_ftl_kernel_imag_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b8ecf7965f8d49858f5755b0a5acec21/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameç
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ù

valueï
Bì
B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/kernel_imag/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/kernel_imag/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-0/kernel_imag/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names´
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÈ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0%savev2_ftl_kernel_read_readvariableop*savev2_ftl_kernel_imag_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop,savev2_adam_ftl_kernel_m_read_readvariableop1savev2_adam_ftl_kernel_imag_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop,savev2_adam_ftl_kernel_v_read_readvariableop1savev2_adam_ftl_kernel_imag_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *$
dtypes
2	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Á
_input_shapes¯
¬: :::
:: : : : : : : : : :::
::::
:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:*&
$
_output_shapes
::*&
$
_output_shapes
::&"
 
_output_shapes
:
: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :*&
$
_output_shapes
::*&
$
_output_shapes
::&"
 
_output_shapes
:
: 

_output_shapes
::*&
$
_output_shapes
::*&
$
_output_shapes
::&"
 
_output_shapes
:
: 

_output_shapes
::

_output_shapes
: 

~
#__inference_ftl_layer_call_fn_31143
input_tensor
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinput_tensorunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_ftl_layer_call_and_return_conditional_losses_308382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput_tensor
ô
å
G__inference_functional_1_layer_call_and_return_conditional_losses_30911
input_1
	ftl_30899
	ftl_30901
dense_30905
dense_30907
identity¢dense/StatefulPartitionedCall¢ftl/StatefulPartitionedCall
ftl/StatefulPartitionedCallStatefulPartitionedCallinput_1	ftl_30899	ftl_30901*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *G
fBR@
>__inference_ftl_layer_call_and_return_conditional_losses_308382
ftl/StatefulPartitionedCallð
flatten/PartitionedCallPartitionedCall$ftl/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_308602
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_30905dense_30907*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_308792
dense/StatefulPartitionedCall¸
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall^ftl/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2:
ftl/StatefulPartitionedCallftl/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
À
^
B__inference_flatten_layer_call_and_return_conditional_losses_30860

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consti
ReshapeReshapeinputsConst:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapef
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
±
©
>__inference_ftl_layer_call_and_return_conditional_losses_30838
input_tensor!
mul_1_readvariableop_resource!
mul_2_readvariableop_resource
identityJ
ShapeShapeinput_tensor*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2Þ
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
strided_slicem
CastCastinput_tensor*

DstT0*

SrcT0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
CastT
FFT3DFFT3DCast:y:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
FFT3Dx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ô
strided_slice_1StridedSlicestrided_slice:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2ô
strided_slice_2StridedSlicestrided_slice:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2f
mulMulstrided_slice_1:output:0strided_slice_2:output:0*
T0*
_output_shapes
: 2
mulQ
Cast_1Castmul:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1u
truedivRealDivFFT3D:output:0
Cast_1:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
truedivT
RealRealtruediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Real
mul_1/ReadVariableOpReadVariableOpmul_1_readvariableop_resource*$
_output_shapes
:*
dtype02
mul_1/ReadVariableOp~
mul_1MulReal:output:0mul_1/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_1T
ImagImagtruediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Imag
mul_2/ReadVariableOpReadVariableOpmul_2_readvariableop_resource*$
_output_shapes
:*
dtype02
mul_2/ReadVariableOp~
mul_2MulImag:output:0mul_2/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
mul_2f
ComplexComplex	mul_1:z:0	mul_2:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
ComplexZ
Abs
ComplexAbsComplex:out:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
AbsY
ReluReluAbs:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿ:::_ [
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
&
_user_specified_nameinput_tensor
³
¨
@__inference_dense_layer_call_and_return_conditional_losses_31165

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::Q M
)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º
 
,__inference_functional_1_layer_call_fn_30940
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_309292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_1
·

,__inference_functional_1_layer_call_fn_31101

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_functional_1_layer_call_and_return_conditional_losses_309572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ò)

G__inference_functional_1_layer_call_and_return_conditional_losses_31033

inputs%
!ftl_mul_1_readvariableop_resource%
!ftl_mul_2_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityL
	ftl/ShapeShapeinputs*
T0*
_output_shapes
:2
	ftl/Shape|
ftl/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice/stack
ftl/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
ftl/strided_slice/stack_1
ftl/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice/stack_2ö
ftl/strided_sliceStridedSliceftl/Shape:output:0 ftl/strided_slice/stack:output:0"ftl/strided_slice/stack_1:output:0"ftl/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2
ftl/strided_sliceo
ftl/CastCastinputs*

DstT0*

SrcT0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Cast`
	ftl/FFT3DFFT3Dftl/Cast:y:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ftl/FFT3D
ftl/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
ftl/strided_slice_1/stack
ftl/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_1/stack_1
ftl/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_1/stack_2
ftl/strided_slice_1StridedSliceftl/strided_slice:output:0"ftl/strided_slice_1/stack:output:0$ftl/strided_slice_1/stack_1:output:0$ftl/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
ftl/strided_slice_1
ftl/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_2/stack
ftl/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_2/stack_1
ftl/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
ftl/strided_slice_2/stack_2
ftl/strided_slice_2StridedSliceftl/strided_slice:output:0"ftl/strided_slice_2/stack:output:0$ftl/strided_slice_2/stack_1:output:0$ftl/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
ftl/strided_slice_2v
ftl/mulMulftl/strided_slice_1:output:0ftl/strided_slice_2:output:0*
T0*
_output_shapes
: 2	
ftl/mul]

ftl/Cast_1Castftl/mul:z:0*

DstT0*

SrcT0*
_output_shapes
: 2

ftl/Cast_1
ftl/truedivRealDivftl/FFT3D:output:0ftl/Cast_1:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ftl/truediv`
ftl/RealRealftl/truediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Real
ftl/mul_1/ReadVariableOpReadVariableOp!ftl_mul_1_readvariableop_resource*$
_output_shapes
:*
dtype02
ftl/mul_1/ReadVariableOp
	ftl/mul_1Mulftl/Real:output:0 ftl/mul_1/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ftl/mul_1`
ftl/ImagImagftl/truediv:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Imag
ftl/mul_2/ReadVariableOpReadVariableOp!ftl_mul_2_readvariableop_resource*$
_output_shapes
:*
dtype02
ftl/mul_2/ReadVariableOp
	ftl/mul_2Mulftl/Imag:output:0 ftl/mul_2/ReadVariableOp:value:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
	ftl/mul_2v
ftl/ComplexComplexftl/mul_1:z:0ftl/mul_2:z:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
ftl/Complexf
ftl/Abs
ComplexAbsftl/Complex:out:0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
ftl/Abse
ftl/ReluReluftl/Abs:y:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

ftl/Reluo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshapeftl/Relu:activations:0flatten/Const:output:0*
T0*)
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshape¡
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAdds
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Softmaxk
IdentityIdentitydense/Softmax:softmax:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:ÿÿÿÿÿÿÿÿÿ:::::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*²
serving_default
E
input_1:
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ9
dense0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ýl
Ê
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
G_default_save_signature
*H&call_and_return_all_conditional_losses
I__call__"
_tf_keras_networkû{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "FTL", "config": {"layer was saved without config": true}, "name": "ftl", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["ftl", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["categorical_accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ý"ú
_tf_keras_input_layerÚ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 256, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}


kernel
kernel_imag
regularization_losses
trainable_variables
	variables
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"Û
_tf_keras_layerÁ{"class_name": "FTL", "name": "ftl", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 1]}}
â
regularization_losses
trainable_variables
	variables
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ô

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*N&call_and_return_all_conditional_losses
O__call__"Ï
_tf_keras_layerµ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 65536}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 65536]}}

iter

beta_1

beta_2
	decay
learning_ratem?m@mAmBvCvDvEvF"
	optimizer
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
Ê
 metrics
regularization_losses
trainable_variables

!layers
"non_trainable_variables
	variables
#layer_metrics
$layer_regularization_losses
I__call__
G_default_save_signature
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
,
Pserving_default"
signature_map
": 2
ftl/kernel
':%2ftl/kernel_imag
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
%metrics
regularization_losses
trainable_variables

&layers
'non_trainable_variables
	variables
(layer_metrics
)layer_regularization_losses
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
*metrics
regularization_losses
trainable_variables

+layers
,non_trainable_variables
	variables
-layer_metrics
.layer_regularization_losses
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 :
2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
/metrics
regularization_losses
trainable_variables

0layers
1non_trainable_variables
	variables
2layer_metrics
3layer_regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
.
40
51"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
»
	6total
	7count
8	variables
9	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}

	:total
	;count
<
_fn_kwargs
=	variables
>	keras_api"Ð
_tf_keras_metricµ{"class_name": "MeanMetricWrapper", "name": "categorical_accuracy", "dtype": "float32", "config": {"name": "categorical_accuracy", "dtype": "float32", "fn": "categorical_accuracy"}}
:  (2total
:  (2count
.
60
71"
trackable_list_wrapper
-
8	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
:0
;1"
trackable_list_wrapper
-
=	variables"
_generic_user_object
':%2Adam/ftl/kernel/m
,:*2Adam/ftl/kernel_imag/m
%:#
2Adam/dense/kernel/m
:2Adam/dense/bias/m
':%2Adam/ftl/kernel/v
,:*2Adam/ftl/kernel_imag/v
%:#
2Adam/dense/kernel/v
:2Adam/dense/bias/v
è2å
 __inference__wrapped_model_30801À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ê2ç
G__inference_functional_1_layer_call_and_return_conditional_losses_31033
G__inference_functional_1_layer_call_and_return_conditional_losses_31075
G__inference_functional_1_layer_call_and_return_conditional_losses_30896
G__inference_functional_1_layer_call_and_return_conditional_losses_30911À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
þ2û
,__inference_functional_1_layer_call_fn_30940
,__inference_functional_1_layer_call_fn_31101
,__inference_functional_1_layer_call_fn_30968
,__inference_functional_1_layer_call_fn_31088À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
î2ë
>__inference_ftl_layer_call_and_return_conditional_losses_31134¨
²
FullArgSpec#
args
jself
jinput_tensor
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
#__inference_ftl_layer_call_fn_31143¨
²
FullArgSpec#
args
jself
jinput_tensor
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_flatten_layer_call_and_return_conditional_losses_31149¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_flatten_layer_call_fn_31154¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_31165¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
%__inference_dense_layer_call_fn_31174¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2B0
#__inference_signature_wrapper_30991input_1
 __inference__wrapped_model_30801q:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿ
ª "-ª*
(
dense
denseÿÿÿÿÿÿÿÿÿ¢
@__inference_dense_layer_call_and_return_conditional_losses_31165^1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
%__inference_dense_layer_call_fn_31174Q1¢.
'¢$
"
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿª
B__inference_flatten_layer_call_and_return_conditional_losses_31149d9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "'¢$

0ÿÿÿÿÿÿÿÿÿ
 
'__inference_flatten_layer_call_fn_31154W9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¸
>__inference_ftl_layer_call_and_return_conditional_losses_31134v?¢<
5¢2
0-
input_tensorÿÿÿÿÿÿÿÿÿ
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿ
 
#__inference_ftl_layer_call_fn_31143i?¢<
5¢2
0-
input_tensorÿÿÿÿÿÿÿÿÿ
ª ""ÿÿÿÿÿÿÿÿÿ¼
G__inference_functional_1_layer_call_and_return_conditional_losses_30896qB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¼
G__inference_functional_1_layer_call_and_return_conditional_losses_30911qB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
G__inference_functional_1_layer_call_and_return_conditional_losses_31033pA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
G__inference_functional_1_layer_call_and_return_conditional_losses_31075pA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
,__inference_functional_1_layer_call_fn_30940dB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_functional_1_layer_call_fn_30968dB¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_functional_1_layer_call_fn_31088cA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
,__inference_functional_1_layer_call_fn_31101cA¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ£
#__inference_signature_wrapper_30991|E¢B
¢ 
;ª8
6
input_1+(
input_1ÿÿÿÿÿÿÿÿÿ"-ª*
(
dense
denseÿÿÿÿÿÿÿÿÿ