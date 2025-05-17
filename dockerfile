# Use a small official Python image
FROM python:3.9-slim

# Set working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 5000 so we can access it from outside
EXPOSE 5000

# Start the Flask app
CMD ["python", "app.py"]