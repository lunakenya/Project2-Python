# Use the official Python image as a base
FROM python:3.11
# Set the working directory
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the application files into the container
COPY . .

# Expose port 8081 for the application
EXPOSE 8081

# Run the application with Uvicorn on port 8081
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8081"]
