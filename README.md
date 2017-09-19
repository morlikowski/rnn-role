# rnn-role
Code used by the paper "What is the Role of Recurrent Neural Networks (RNNs) in an Image Caption Generator?".
https://arxiv.org/abs/1703.09137

This paper investigates whether the RNN should be viewed as a sequence generator or as a sequence encoder. It does so by comparing the performance of a caption generator when the image features are included in the RNN or outside of the RNN. Paper will appear at the INLG 2017 conference.

Works on both python 2 and python 3 (except for the MSCOCO evaluation toolkit which requires python 2) and uses TensorFlow 1.0.

## Setup

*setup.sh* downloads all three datasets (flickr8k, flickr30k and MSCOCO) and install all dependencies via pip.
Alternatively, you can copy/link existing data to data/flickr8k, data/flickr30k or data/coco and run pip install -r requirements.txt manually.

Before running *experiment.py*, you need to copy the *results/* directory to a different directory. The script fails with existing results and does not override them.