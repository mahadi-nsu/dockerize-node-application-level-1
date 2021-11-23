# Specify Base image
FROM node:alpine

# Specifying workdir
WORKDIR /usr/app

# install dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm" , "start"]