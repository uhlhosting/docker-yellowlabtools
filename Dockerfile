FROM    node:12.13.1

# last commit=v1.13.4
ENV     VERSION=v1.13.4

WORKDIR /usr/src/ylt

RUN     npm install -g npm@latest \
        && npm install -g node-gyp \
        && npm install -g grunt-cli \
        && git clone https://github.com/gmetais/YellowLabTools.git -b ${VERSION} . \
        && npm install \
        && grunt build

EXPOSE  8383

ENV     NODE_ENV=production
CMD     ["node", "bin/server.js"]
