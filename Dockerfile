# Use an official Python runtime base image
FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy local files to the container
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]
