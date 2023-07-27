# Use a base image with Python runtime
FROM python:3

# Create a working directory inside the container
WORKDIR /app

# Copy the Python script to the container's working directory
# Assuming you have your "hello.py" file in the current directory
COPY hello.py /app

# Expose the port (not necessary for this Python script)
# EXPOSE 8080

# Command to run your Python script
CMD ["python", "hello.py"]
