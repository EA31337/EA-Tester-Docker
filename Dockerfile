# Set the base image to FX-MT-VM
FROM ea31337/fx-mt-vm
MAINTAINER kenorb

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/EA31337/FX-MT-VM-Docker" \
      org.label-schema.vendor="FX31337" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"

# Input.
ENV BT_YEARS ${BT_YEARS:-2007}

# Download backtest data.
RUN eval.sh get_bt_data EURUSD 2007 DS
