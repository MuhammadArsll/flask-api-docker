# Flask API with Docker

This project is a simple Flask API that returns a message and is containerized using Docker.

## How to Run This Project

1. Build the Docker image:
docker build -t flask-api:latest .
2. Run the Docker container:
docker run -d -p 5000:5000 flask-api:latest
3. Open your browser and go to:
http://localhost:5000

You will see: `Hello from Dockerized Flask App!`

## Files in This Project

- `app.py` - Flask application
- `requirements.txt` - Python package list
- `Dockerfile` - Instructions to build Docker image
- `README.md` - Project instructions

## Author
Muhammad Arslan
Your Name
