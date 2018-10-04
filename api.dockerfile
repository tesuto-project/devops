FROM python:latest
RUN python3 -m venv ~/.virtualenvs/djangodev
RUN . ~/.virtualenvs/djangodev/bin/activate
RUN pip install Django
RUN pip install djangorestframework