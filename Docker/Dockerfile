FROM python:3.9-slim-buster
# Install Python

WORKDIR /app
#Working Dir

COPY requirements.txt .
#Copying Req file to working DIR

RUN pip install --no-cache-dir -r requirements.txt
#Installing python packages

COPY . .
#copying app code to WorkDir

ENV HOST=0.0.0.0
#Host IP

EXPOSE 5000

CMD ["flask", "run"]