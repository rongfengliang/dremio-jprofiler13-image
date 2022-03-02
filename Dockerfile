FROM dremio/dremio-oss:20.1.0
USER root
COPY dremio-env /opt/dremio/conf/dremio-env
COPY jprofiler_linux_13_0.deb /opt/jprofiler_linux_13_0.deb
RUN dpkg -i /opt/jprofiler_linux_13_0.deb
USER dremio