#!/usr/bin/env python
# coding: utf-8

# In[9]:


get_ipython().run_line_magic('matplotlib', 'inline')
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

import os

import tensorflow as tf
import keras

import sklearn.metrics as sklm

import tensorflow as tf
import keras

from keras.preprocessing.image import ImageDataGenerator
from keras.layers import Dense, Conv2D, BatchNormalization, MaxPooling2D, Flatten, Dropout
from keras.models import Sequential, load_model, Model
from keras.applications import VGG16, MobileNetV2
from keras.optimizers import Adam, SGD, RMSprop
from keras.callbacks import ModelCheckpoint, EarlyStopping
from keras.applications.mobilenet_v2 import preprocess_input as mobile_preprocessing
from keras.applications.vgg16 import preprocess_input as vgg16_preprocessing


# In[16]:


# D:\Bayer\Tomato\plantvillage\Preprocessed_data
train_dir = r'D:\Bayer\BigData\mainsets\train'
val_dir = r'D:\Bayer\BigData\mainsets\valid'
#test_dir = r''
 
# datagens
aggresive_augmentation = True
if aggresive_augmentation:
    train_datagen = ImageDataGenerator(#rescale = 1/255, # not needed with vgg16_preprocessing
                                       rotation_range = 40,
                                       width_shift_range = 0.1,
                                       height_shift_range = 0.1,
                                       zoom_range = 0.1,
                                       horizontal_flip = True,
                                       preprocessing_function = mobile_preprocessing,
                                       fill_mode = 'reflect')  
else:
    train_datagen = ImageDataGenerator(#rescale = 1/255,
                                       horizontal_flip = True,
                                       vertical_flip = True,
                                       preprocessing_function = mobile_preprocessing)

test_datagen = ImageDataGenerator(#rescale = 1/255,
                                  preprocessing_function = mobile_preprocessing)


# In[20]:


# MODEL DEFINITION
target_size = (128, 128)
input_shape = target_size + (3,)

transfer_learning = True
if transfer_learning:
    conv_base = MobileNetV2(weights = 'imagenet',
                include_top = False,
                input_shape = input_shape)
    
    for layer in conv_base.layers:
        layer.trainable = False
    
else:
    conv_base = MobileNetV2(weights = None,
                     include_top = False,
                     input_shape = input_shape)
    
model = Sequential()
model.add(conv_base)
model.add(Flatten())
model.add(Dropout(0.5))
model.add(Dense(1024, activation = 'relu'))
model.add(Dense(1024, activation = 'relu'))
model.add(Dense(38, activation = 'softmax'))


# In[21]:


# prep generators
train_batch_size = 32
train_generator = train_datagen.flow_from_directory(train_dir,
                                                   target_size = target_size,
                                                   batch_size = train_batch_size,
                                                   class_mode = 'categorical', 
                                                   shuffle = True)

val_batch_size = 16
val_generator = test_datagen.flow_from_directory(val_dir,
                                                target_size = target_size,
                                                batch_size = val_batch_size,
                                                class_mode = 'categorical')


# In[22]:


model.compile(optimizer = Adam(),
             loss = 'categorical_crossentropy',
             metrics = ['categorical_accuracy'])


# In[ ]:


train_loss_callback = ModelCheckpoint('train_chckpt.hdf5', monitor = 'loss', verbose = 1, save_best_only = True)
val_loss_callback = ModelCheckpoint('test_chckpt.hdf5', monitor = 'val_loss', verbose = 1, save_best_only = True)

train_bool = True
if train_bool:
    history = model.fit_generator(train_generator,
                        epochs = 5,
                        verbose = 1,
                        callbacks = [train_loss_callback, val_loss_callback])     

# UNFREEZING SOME LAYERS
for layer in model.layers[0].layers[:144]:
    layer.trainable = False
for layer in model.layers[0].layers[144:]:
    layer.trainable = True
    
for layer_id, layer in enumerate(model.layers[0].layers):
    print(layer_id, layer.name, layer.trainable)

# we need to recompile the model for these modifications to take effect
# we use SGD with a low learning rate
model.compile(optimizer=SGD(lr=0.001, momentum=0.9), loss='categorical_crossentropy', metrics = ['categorical_accuracy'])

train_loss_callback = ModelCheckpoint('tuning_train_chckpt.hdf5', monitor = 'loss', verbose = 1, save_best_only = True)
val_loss_callback = ModelCheckpoint('tuning_test_chckpt.hdf5', monitor = 'val_loss', verbose = 1, save_best_only = True)

train_bool = True
if train_bool:
    history = model.fit_generator(train_generator, validation_data = val_generator,
                                epochs = 10,
                                verbose = 1,
                                callbacks = [train_loss_callback, val_loss_callback])


# In[7]:


model.save('mobilenet.h5')


# In[ ]:




