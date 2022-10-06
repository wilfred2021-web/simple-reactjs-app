FROM node
WORKDIR /app
ADD . /app
RUN npm install
RUN npm install --package-lock
EXPOSE 3000
CMD npm start
