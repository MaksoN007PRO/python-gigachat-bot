# Using the official Python base image
FROM python:3.11-slim

# Set up a working directory inside the container
WORKDIR /python-gigachat-bot

# Copy the project files into the container
COPY . .

# Installing dependencies
RUN pip3 install -r requirements.txt

# Listening on Streamlit port (8501 by default)
EXPOSE 8501

# Command to run Streamlit
ENTRYPOINT ["streamlit", "run", "main.py", "--server.port=8501", "--server.address=0.0.0.0"]
