sc config FDResPub start=auto
sc config fdPHost start=demand
sc config SSDPSRV start=auto
net start FDResPub
net start fdPHost
net start SSDPSRV
