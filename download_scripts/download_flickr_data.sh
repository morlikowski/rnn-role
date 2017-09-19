#! /bin/bash

function download_data {
    wget http://cs.stanford.edu/people/karpathy/deepimagesent/$1.zip
    unzip $1.zip
    rm $1.zip
}

mkdir data
cd data
download_data flickr8k
download_data flickr30k
