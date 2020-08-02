FROM node:12.16.1-alpine3.9 as build-stage
WORKDIR /app
COPY . /app
RUN npm install
RUN npm run build

FROM nginx:1.17.8-alpine
COPY --from=build-stage /app/dist /usr/share/nginx/html