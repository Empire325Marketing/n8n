FROM n8nio/n8n:latest

# Adjust permissions inside the container
RUN chown -R node:node /home/node/.n8n
RUN chmod -R 755 /home/node/.n8n
