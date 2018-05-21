FROM ea31337/fx-mt-vm
MAINTAINER kenorb

# Download backtest data.
RUN eval.sh get_bt_data EURUSD 2007 DS
