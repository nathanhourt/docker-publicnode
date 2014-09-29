FROM nathanhourt/bitsharesx:latest

COPY config.json /.BitSharesX/config.json
COPY node_config.json /.BitSharesX/node_config.json
EXPOSE 1375 1376 1377 1776
