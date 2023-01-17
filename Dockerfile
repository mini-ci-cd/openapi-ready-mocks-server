FROM mocksserver/main:4.0.0

RUN npm install --global js-yaml
ENV NODE_PATH=/usr/app/node_modules

COPY portman/mocks/ /input/mocks
COPY portman/openapi.yaml /usr/app/