version: '3'
services:
  n8n:
    image: custom-n8n
    restart: unless-stopped
    ports:
      - "5678:5678"
    environment:
      - N8N_SECURE_COOKIE=false
    volumes:
      - n8n_data:/home/node/.n8n

volumes:
  n8n_data:

