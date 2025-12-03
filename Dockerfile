# Use Node.js 18 LTS base image
FROM node:18

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json for dependency caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose ports 9000 and 3000 to match your EC2 inbound rules
EXPOSE 9000
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

