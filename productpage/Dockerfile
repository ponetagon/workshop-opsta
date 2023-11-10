# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory within the container
WORKDIR /app

# Copy the requirements file into the container
COPY source/. /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# Define the command to run your Python script
CMD ["python", "productpage.py", "9080"]

EXPOSE 9080
