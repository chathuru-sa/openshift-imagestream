# Auto Generated Dockerfile

FROM wso2/wso2micro-gw:latest
LABEL maintainer="dev@ballerina.io"

COPY petstore.balx /home/ballerina 

COPY micro-gw.conf /home/ballerina/conf/micro-gw.conf

CMD ballerina run  --config /home/ballerina/conf/micro-gw.conf petstore.balx
