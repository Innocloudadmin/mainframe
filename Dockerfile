# Use official n8n image
FROM n8nio/n8n:latest

# Expose port used by n8n
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
