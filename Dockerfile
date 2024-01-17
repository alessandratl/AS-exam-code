FROM node:slim

#Utilizar como directorio de trabajo:
WORKDIR trabajo/app

#Copiar los ficheros de codigo Python en la carpeta /app
COPY . /app

#Ejecutar comando 
RUN npm install

