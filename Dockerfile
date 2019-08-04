# Set the base image to EA-Tester
FROM ea31337/ea-tester
MAINTAINER kenorb

# Build-time metadata as defined at http://label-schema.org
ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/EA31337/EA-Tester-Docker" \
      org.label-schema.vendor="FX31337" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0"

RUN echo 1: $BT_YEARS

# Input.
ARG BT_YEARS
ENV BT_YEARS $BT_YEARS
ARG BT_MONTHS=1-12
ENV BT_MONTHS $BT_MONTHS
ARG BT_SYMBOL
ENV BT_SYMBOL $BT_SYMBOL

RUN echo 2: $BT_YEARS

# Download backtest data.
RUN eval.sh bt_data_get $BT_SYMBOL $BT_YEARS DS M1
