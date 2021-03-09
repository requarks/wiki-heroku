FROM requarks/wiki:2
WORKDIR /wiki
ENV DB_TYPE postgres
ENV DB_SSL 1
ENV HEROKU 1
ENV PGSSLMODE no-verify
CMD ["node", "server"]
