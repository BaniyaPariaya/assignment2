# Get the latest python image
FROM python:latest
# Set working directory as /app
WORKDIR /app
# Copy the application file
COPY app.py .
# Run the python application
CMD ["python", "app.py"]
