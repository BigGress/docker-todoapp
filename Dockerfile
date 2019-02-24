FROM node
LABEL 451148156@qq.com
RUN git clone https://github.com/BigGress/docker-todoapp.git/
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 8000
CMD ["npm","start"]
