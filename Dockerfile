
# Base image
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Copy the shell script files
COPY  "E:\wisecow-main" .

# Set execute permissions for the shell script
RUN chmod +x script.sh


# Expose the application port
EXPOSE 4499

