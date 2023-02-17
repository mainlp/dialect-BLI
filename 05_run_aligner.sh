#!/bin/bash

LANG=als

MODEL=mbert
MODEL_NAME_OR_PATH=bert-base-multilingual-cased

# MODEL=gbert
# MODEL_NAME_OR_PATH=deepset/gbert-base

DATA_FILE=../bitext/awesome_align/${LANG}de.src-tgt
OUTPUT_FILE=../bitext/awesome_align/${MODEL}_${LANG}de.out
OUTPUT_WORD_FILE=../bitext/awesome_align/${MODEL}_${LANG}de.word
OUTPUT_PROB_FILE=../bitext/awesome_align/${MODEL}_${LANG}de.prob

touch $OUTPUT_PROB_FILE

export CUDA_VISIBLE_DEVICES=
CUDA_VISIBLE_DEVICES=0 awesome-align \
    --output_file=$OUTPUT_FILE \
    --model_name_or_path=$MODEL_NAME_OR_PATH \
    --data_file=$DATA_FILE \
    --extraction 'softmax' \
    --batch_size 32 \
    --output_prob_file $OUTPUT_PROB_FILE \
    --output_word_file $OUTPUT_WORD_FILE 
