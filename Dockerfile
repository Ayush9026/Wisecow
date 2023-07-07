
# Base image
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Copy the shell script files
COPY  E:\wisecow-main .

# Set execute permissions for the shell script
RUN chmod +x E:\wisecow-main\wisecow.sh


# Expose the application port
EXPOSE 4499

# Start the application
CMD ["./wisecow.sh"]
