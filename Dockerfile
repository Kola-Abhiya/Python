# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /Main

# Copy the current directory contents into the container at /app
COPY . /Main

# Run app.py when the container launches
CMD ["python", "Main.py"]
