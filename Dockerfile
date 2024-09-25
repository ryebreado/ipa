FROM jupyter/scipy-notebook

USER root

RUN pip install torch spacy
RUN python -m spacy download en_core_web_sm

USER $NB_UID
