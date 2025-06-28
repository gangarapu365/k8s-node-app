# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json (no dependencies, but good practice)
COPY package.json ./

# Install dependencies (none here, but safe)
RUN npm install

# Copy app files
COPY server.js ./

# Expose port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

