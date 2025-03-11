# Use an official Python image
FROM python:3.9

# Set the working directory inside the container
WORKDIR /app

# Copy all files from the repo to the container
COPY . .

# Install dependencies (if any)
RUN pip install --no-cache-dir -r requirements.txt

# Run the Python script when the container starts
CMD ["python", "example1.py"]
