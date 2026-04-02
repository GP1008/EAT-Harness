# Dockerfile for EAT Harness static + Express server

FROM node:20-alpine

# Set working directory
WORKDIR /app

# Copy package manifest and install dependencies
COPY package.json package-lock.json* ./
RUN npm install --production

# Copy the rest of the app
COPY . .

# Expose port and default runtime
EXPOSE 8080
ENV PORT=8080
CMD ["npm", "start"]
