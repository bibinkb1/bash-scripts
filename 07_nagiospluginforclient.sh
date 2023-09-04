apt update
apt install nagios-nrpe-server nagios-plugins
vi /etc/nagios/nrpe.cfg  #(find and edit (#server_address=nagios master ip))
systemctl restart nagios-nrpe-server 
