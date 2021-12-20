FROM python:3.11.0a3-windowsservercore
COPY ./python-sqlite3.py ./
RUN python --version
RUN python python-sqlite3.py
