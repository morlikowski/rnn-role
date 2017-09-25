#! /bin/bash
git clone https://github.com/tylin/coco-caption.git
mv coco-caption/pycocotools pycocotools
mv coco-caption/pycocoevalcap pycocoevalcap
mkdir -p data/coco/annotations/
mkdir data/coco/results/
mv coco-caption/annotations/captions_val2014.json data/coco/annotations/captions.json
mv coco-caption/results/captions_val2014_fakecap_results.json data/coco/results/generated_captions.json
rm -fR coco-caption
