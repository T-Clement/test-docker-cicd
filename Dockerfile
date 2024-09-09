# 
FROM node:20

# 
WORKDIR /app

# 
COPY package*.json ./

# 
RUN npm install

# 
COPY . .

# port sur lequel l'appli est lancée
EXPOSE 3000


CMD ["npm", "start"]