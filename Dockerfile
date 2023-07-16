FROM node:12.2.0-alpine
WORKDIR app
COPY . .
EXPOSE 8000
RUN npm install
RUN npm run
CMD ["node","app.js"]
