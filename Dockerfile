#LABEL openapi.yaml you should put into /usr/app/openapi.yaml
FROM mocksserver/main:4.0.0

RUN npm install --global js-yaml
ENV NODE_PATH=/usr/app/node_modules

COPY mocks/ /input/mocks
