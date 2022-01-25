FROM nvcr.io/nvidia/pytorch:21.05-py3

ADD requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

WORKDIR /workspace
