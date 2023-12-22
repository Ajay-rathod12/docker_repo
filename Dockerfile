FROM python:3.8
WORKDIR ./
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "hello.py"]
