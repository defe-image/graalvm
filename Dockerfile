FROM container-registry.oracle.com/graalvm/jdk:17

RUN microdnf install fontconfig && microdnf clean all