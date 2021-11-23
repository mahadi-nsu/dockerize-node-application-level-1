# Specify Base image
FROM node:alpine

# install dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm" , "start"]