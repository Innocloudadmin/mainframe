# Use official n8n image
FROM n8nio/n8n:latest

# Expose port used by n8n
EXPOSE 5678

# Start n8n and ensure it listens on 0.0.0.0
CMD ["n8n", "start", "--host", "0.0.0.0", "--port", "5678"]
