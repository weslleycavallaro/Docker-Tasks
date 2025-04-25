FROM python:3.11-slim

ENV USER=weslleyuser

RUN adduser $USER

WORKDIR /app

COPY app.py /app/app.py
RUN chown $USER:$USER /app/app.py

USER $USER