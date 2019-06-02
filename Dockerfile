FROM requarks/wiki:beta
WORKDIR /wiki
ENV DB_TYPE postgres
CMD ["node", "server"]
