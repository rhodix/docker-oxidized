FROM oxidized/oxidized

# Install dns startscript from src/ directory:
COPY src/rc.local /etc/rc.local

RUN chmod a+x /etc/rc.local
