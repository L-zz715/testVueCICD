FROM node:16 as build-stage
# WORKDIR /app
# COPY package.json ./
# RUN npm install
# COPY . .
# RUN npm run build

# # nginx server   not sure we need it
# FROM nginx:1.16-alpine as production-stage
# COPY --from=build-stage /app/dist /user/share/nginx/html

# EXPOSE 80
# CMD [ "nginx","-g","daemon off;" ]

