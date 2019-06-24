#! /bin/sh

sed -i 's/DC="dc@dc.ypcloud.com"/DC="dc@127.0.0.1"/g' '/home/pi/anko/rtu-flow.sh'
sed -i 's/DC="dc@dc.ypcloud.com"/DC="dc@127.0.0.1"/g' '/home/pi/anko/rtu-io.sh'
sed -i 's/DC="dc@dc.ypcloud.com"/DC="dc@127.0.0.1"/g' '/home/pi/anko/rtu-main.sh'

sed -i 's/"DCenter":"dc@dc.ypcloud.com",/"DCenter":"dc@127.0.0.1",/g' '/home/pi/echo_ei-db/conf/config.json'
sed -i 's/"DCenter":"dc@dc.ypcloud.com",/"DCenter":"dc@127.0.0.1",/g' '/home/pi/echo_ei-mms/conf/config.json'

sed -i 's/"DCenter":"dc@dc.ypcloud.com:6789",/"DCenter":"dc@127.0.0.1",/g' '/home/pi/echo_ei-db/conf/config.json'
sed -i 's/"DCenter":"dc@dc.ypcloud.com:6789",/"DCenter":"dc@127.0.0.1",/g' '/home/pi/echo_ei-mms/conf/config.json'
