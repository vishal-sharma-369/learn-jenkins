# Use the official Node.js image as a base
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the rest of your application code
COPY . .

# Command to run your application
CMD ["node", "index.js"]
