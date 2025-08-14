FROM node:20
WORKDIR /app
COPY calculator.html .
COPY server.js .
EXPOSE 5000 
CMD [ "node","server.js" ]
