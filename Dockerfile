FROM nathanhourt/bitshares:latest

COPY config.json /root/.BitShares/config.json
COPY node_config.json /root/.BitShares/node_config.json

#Rebuild index with statistics enabled
RUN bitshares-cli --statistics-enabled --rebuild-index

EXPOSE 1375 1376 1377 1776
