FROM nathanhourt/bitshares:latest

COPY config.json /.BitShares/config.json
COPY node_config.json /.BitShares/node_config.json
EXPOSE 1375 1376 1377 1776
