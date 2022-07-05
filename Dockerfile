FROM python:3.10.4

RUN pip install pandas

WORKDIR /app
COPY pipeline.py pipeline.py

ENTRYPOINT [ "python3", "pipeline.py" ]