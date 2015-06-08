#!/bin/bash

echo Get Trained Model

wget -c http://www.ytzhang.net/files/fgs-obj/cache/voc2007/voc2007_train_cache.tar.gz
tar -xzf voc2007_train_cache.tar.gz
rm -f voc2007_train_cache.tar.gz

echo Get Orignal VGG Model

wget -c http://www.ytzhang.net/files/fgs-obj/cache/voc2007/cnn_finetuning.tar.gz
tar -xzf cnn_finetuning.tar.gz
rm -f cnn_finetuning.tar.gz


echo ******************************************************************
echo * Please Get VOC 2007 data by yourself and put it into ./voc2007 *
echo ******************************************************************


