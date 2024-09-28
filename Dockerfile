# Use an official Node.js image as the base image
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy the website files to the container
COPY . .

# Expose the port the app will run on
EXPOSE 8080

# Start a simple HTTP server
CMD [ "npx", "http-server", "-p", "8080" ]

