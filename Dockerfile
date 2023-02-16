FROM node:16

#
# Install Firebase Globally
#
RUN npm install -g firebase-tools;

#
# Install JQ - https://stedolan.github.io/jq/
#
RUN apt-get update; \
    apt-get install jq; \
    rm -rf /var/lib/apt/lists/*;

#
# Ports
#
EXPOSE 3000

#
# Finish
#
WORKDIR /home/node/app
CMD yarn start