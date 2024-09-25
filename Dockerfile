FROM jupyter/scipy-notebook

USER root

RUN pip install torch torchtext

USER $NB_UID
