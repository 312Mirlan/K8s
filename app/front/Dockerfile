FROM python:3.6

# Create app directory
WORKDIR /app

# Install app dependencies
COPY front /app
RUN pip install -r requirements.txt

EXPOSE 3001
CMD python front.py

