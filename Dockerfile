#partir de una imagen
FROM node:14
#añadir package.json y package-lock.json
ADD package.json package-lock.json
# instalar dependencias
RUN npm install
# Copiar el código
ADD .
# Expose
EXPOSE 5000
# Correr el contenedor
CMD ['node', 'app.js']