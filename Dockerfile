FROM python:2

RUN \
  pip install --no-cache-dir Chrome-Cut

ENTRYPOINT [ "chrome-cut" ]
