FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN pip install deepface gensim tensorflow-cpu

RUN mamba install -y nltk networkx plotly pymupdf dlib spacy

USER $NB_USER
