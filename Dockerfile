FROM requarks/wiki:2
WORKDIR /wiki
ENV DB_TYPE postgres
ENV HEROKU 1
CMD ["node", "server"]
