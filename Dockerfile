FROM node:18-alpine3.18
#create app directory
WORKDIR /src/

#copy app to the workdir
COPY . .
 
#Install app dependecies 
RUN npm isntall

#Expose port 300
EXPOSE 3000

#set Enviroment variables
ENV PORT=3000

#FINALLY we tell the container to run the app
CMD ["npm", "start"]

