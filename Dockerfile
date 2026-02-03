# =========================
# Build stage
# =========================
FROM node:18-alpine AS build

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
RUN npm run build

# =========================
# Production stage
# =========================
FROM node:18-alpine

WORKDIR /app

RUN npm install -g serve

COPY --from=build /app/dist ./dist

EXPOSE 8080

# Cambia esta línea al final de tu Dockerfile
CMD ["sh", "-c", "serve dist -l ${PORT:-8080} --single"]

#CMD ["sh", "-c", "serve -s dist -l ${PORT:-8080}"]
