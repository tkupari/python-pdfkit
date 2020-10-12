FROM python:3.8.6-slim
RUN apt update
RUN apt install --yes wkhtmltopdf
RUN pip install pipenv


