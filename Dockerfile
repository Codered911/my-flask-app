# Use official Python image
FROM python:3.9-slim

# Set workdir
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy app
COPY app.py .

# Expose port
EXPOSE 8080

# Run app
CMD ["python", "app.py"]
