FROM python:3.10-alpine
ENV PYTHONUNBUFFERED 1
WORKDIR /app
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST 0.0.0.0
ENV FLASK_RUN_PORT 6000
RUN pip install Flask==3.0.2
COPY . /app
CMD ["flask", "run"]


