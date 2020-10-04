# source Dockerfile https://github.com/cypress-io/cypress-docker-images/blob/master/included/4.12.1/Dockerfile
FROM cypress/included:4.12.1 AS cypress

RUN npm i -g cypress-browser-permissions

WORKDIR /e2e