FROM node:14

#
# Install Firebase Globally
#
RUN npm install -g firebase-tools;

#
# Ports
#
EXPOSE 3000

#
# Finish
#
WORKDIR /home/node/app
CMD yarn start