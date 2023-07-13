FROM ehazlett/snmpd
RUN apt install -y tmux
ADD udpgen /udpgen
ADD bootstrap.sh /bootstrap.sh
CMD []
ENTRYPOINT ["/bootstrap.sh"]
