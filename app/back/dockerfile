FROM python:3.6

# Create app directory
WORKDIR /app

# Install app dependencies
COPY  requirements.txt /app
RUN pip install -r requirements.txt

# Bundle app source
COPY back.py /app

EXPOSE 3000
CMD python back.py
