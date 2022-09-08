FROM node:14

#
# Install Firebase Globally
#
RUN npm install -g firebase-tools;

#
# Finish
#
WORKDIR /home/node/app
