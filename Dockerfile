ARG REF_NAME=latest

FROM container-registry.oracle.com/graalvm/jdk:${REF_NAME}

RUN microdnf install fontconfig && microdnf clean all