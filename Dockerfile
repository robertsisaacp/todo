FROM node
LABEL maintainer robertsisaacp@gmail.com
RUN git clone https://github.com/robertsisaacp/todo.git
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 8000
CMD ["npm","start"]

