FROM n8nio/n8n:latest

# Adjust permissions inside the container
RUN chown -R node:node /home/node/.n8n
RUN chmod -R 755 /home/node/.n8n

# Set environment variables
ENV N8N_SECURE_COOKIE=false
ENV N8N_RUNNERS_ENABLED=true
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
