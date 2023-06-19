systemctl stop shift.service
mv /var/log/shift.log /var/log/shift_$(date +%Y%m%d).log
cp main.py /home/shift/webservice/
systemctl start shift.service