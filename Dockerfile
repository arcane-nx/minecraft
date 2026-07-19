FROM node:20-alpine
WORKDIR /app

# Install http-server to serve static files
RUN npm install -g http-server

# Copy game files
COPY . .

# Expose port 7860 (Hugging Face default)
EXPOSE 7860

# Run the server
CMD ["http-server", "-p", "7860", "-c-1"]
