FROM python:3-bullseye

RUN pip install black isort flake8 hf-doc-builder numpy huggingface-hub pillow

COPY . /diffusers
