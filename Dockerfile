FROM requarks/wiki:beta
WORKDIR /wiki
ENV DB_TYPE postgres
ENV HEROKU 1
CMD ["node", "server"]
