FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files
COPY frontend/package*.json ./

# Install dependencies
RUN npm install

# Copy application code
COPY frontend/ .

# Expose port
EXPOSE 3000

# Command will be overridden in docker-compose
CMD ["npm", "run", "dev"]

