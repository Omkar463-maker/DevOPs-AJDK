FROM python:3.9-slim-buster
# Install Python

WORKDIR /app
#Working Dir

COPY requirement.txt .
#Copying Req file to working DIR

RUN pip install --no-cache-dir -r requirement.txt
#Installing python packages

COPY . .
#copying app code to WorkDir

ENV FLASK_RUN_HOST=0.0.0.0
#Host IP

EXPOSE 5000

CMD ["flask", "run"]