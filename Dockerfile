FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install --production

# Copy application code
COPY . .

# Expose the port
EXPOSE 3013

# Start the app
CMD ["npm", "start"]

Hello hi
