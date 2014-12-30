FROM node
MAINTAINER ian.miell@gmail.com
RUN git clone https://github.com/ianmiell/todomvc-swarm.git
WORKDIR todomvc-swarm
RUN npm install
EXPOSE 8000
CMD ["npm","start"]

