# Pull base image from stock node image.
FROM node:8.4

# Expose the node.js port to the Docker host.
EXPOSE 3000

# Start the app
CMD [ "node", "--version" ]
