#!/bin/bash

# Copyright 2019 Okayama University (Katsuki Inoue)
#  Apache 2.0  (http://www.apache.org/licenses/LICENSE-2.0)

corpus="ljspeech"
model="tacotron2.v3"
github_id="kan-bayashi" 
vocoder_num=3 # 1:only GL, 2:GL&WNV
demo_num=1 # 1:only wav, 2:wav&att, 3:wav&att&sp
