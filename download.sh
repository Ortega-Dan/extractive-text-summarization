#!/bin/bash
# Install deps
pip3 install -U pip setuptools wheel
pip3 install spacy
pip3 install -U scikit-learn
# Downlod english, portuguese, and spanish models
python3 -m spacy download pt_core_news_sm
python3 -m spacy download en_core_web_sm
python3 -m spacy download es_core_news_md

