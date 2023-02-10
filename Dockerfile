FROM python:3-alpine3.15
WORKDIR /app
COPY . /app
RUN pip install -r requirements. txt
EXPOSE 3000
CMD CMD ["flask", "run", "-h", "0.0.0.0", "-p", "5000"]
