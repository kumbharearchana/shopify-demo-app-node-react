FROM node:13.12.0-alpine

# Create app directory, where your app will live its lifetime.

WORKDIR /usr/src/app

# Install app dependencies

# A wildcard is used to ensure both package.json AND package-lock.json are copied

COPY package*.json ./
# Installing the packages while the image is building

RUN npm install

# Bundle app source, i.e. copying all your required files for the app

# Note: files & folders inside .dockerignore will not be copied.

COPY . .

# The app binds to port 3000, so exposing port 3000 to be used by the docker network

EXPOSE 3000

# Runtime command to be executed when the container is launched

CMD [ "node", "server.js" ]

