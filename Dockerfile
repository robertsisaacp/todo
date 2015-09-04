FROM node
MAINTAINER ian.miell@gmail.com
RUN git clone https://github.com/ianmiell/todo.git
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 8000
CMD ["npm","start"]

