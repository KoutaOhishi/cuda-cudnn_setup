#!/usr/bin/env python
#coding:utf-8
#https://qiita.com/Bashi50/items/9ff364f578df726f4c98
import tensorflow
from tensorflow import keras
%matplotlib inline
import matplotlib.pyplot as plt

# Mnistをダウンロードして分けてくれる
(x_train, y_train),(x_test, y_test) = keras.datasets.mnist.load_data()

# 正規化 小数にするので.0忘れずに
x_train, x_test = x_train / 255.0 , x_test / 255.0

model = keras.models.Sequential([
    keras.layers.Flatten(),
    keras.layers.Dense(512, activation='relu'),
    keras.layers.Dropout(0.2),
    keras.layers.Dense(10, activation='softmax')
])

model.compile(optimizer='adam',loss='sparse_categorical_crossentropy', metrics=['accuracy'])

model.fit(x_train, y_train, epochs=5)
