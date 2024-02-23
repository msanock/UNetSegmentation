#!/bin/bash

path_to_raw_dataset='./data'

mkdir -p $path_to_raw_dataset

python -m pip install cityscapesscripts

csDownload  -l

csDownload leftImg8bit_trainvaltest.zip -d $path_to_raw_dataset
csDownload gtFine_trainvaltest.zip -d $path_to_raw_dataset

unzip $path_to_raw_dataset/leftImg8bit_trainvaltest.zip -d $path_to_raw_dataset
unzip $path_to_raw_dataset/gtFine_trainvaltest.zip -d $path_to_raw_dataset

rm $path_to_raw_dataset/leftImg8bit_trainvaltest.zip
rm $path_to_raw_dataset/gtFine_trainvaltest.zip

echo "Cityscapes dataset has been downloaded and extracted to $path_to_raw_dataset"

mv $path_to_raw_dataset/gtFine $path_to_raw_dataset/labels
mv $path_to_raw_dataset/leftImg8bit $path_to_raw_dataset/images
