FROM python:alpine

RUN pip install -U --quiet --no-cache-dir elasticsearch-curator==5.8.1

ENTRYPOINT [ "/usr/local/bin/curator" ]
