FROM python:3.8

ADD source_code ./source_code

ENTRYPOINT ["python", "./source_code/run.py"]

