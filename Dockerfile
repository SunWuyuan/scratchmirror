FROM node:alpine
LABEL author=wuyuan
COPY . /
RUN npm install
EXPOSE 3068
CMD ["sh", "-c", "npm run start"]
