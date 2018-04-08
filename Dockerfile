FROM amble/nodemonjs7-pi

WORKDIR /grapple
COPY . /grapple

EXPOSE 3000
EXPOSE 5858

CMD [ "npm", "run", "debug" ]