FROM python:3.8.1
ADD . /autostock
WORKDIR /autostock
RUN pip install -r requirements.txt
CMD python application.py
