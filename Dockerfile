# Use a small Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your script into the container
COPY app.py .

# Run the script
CMD ["python", "app.py"]
