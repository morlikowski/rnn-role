#! /bin/bash
# TODO check if data set from http://cs.stanford.edu/people/karpathy/deepimagesent/
# can be used with not too much adaptions to code

git clone https://github.com/tylin/coco-caption.git
mv coco-caption/pycocotools pycocotools
mv coco-caption/pycocoevalcap pycocoevalcap
mkdir -p data/coco/
mv coco-caption/annotations/ data/coco/
rm -fR coco-caption
