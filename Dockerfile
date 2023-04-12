FROM python:3.9.16
COPY . /Flaskex
WORKDIR /Flaskex
RUN pip install -r requirements.txt
CMD python app.py
EXPOSE 5000