FROM python:alpine
COPY . /bookstore-app
WORKDIR /bookstore-app
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./bookstore-api.py