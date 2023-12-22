FROM python:3-alpine
WORKDIR ./
COPY . ./
EXPOSE 8080
ENTRYPOINT ["python3", "hello.py"]