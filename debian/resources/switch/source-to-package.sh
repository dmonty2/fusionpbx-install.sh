#move source files to package directories
cp -R /usr/local/freeswitch/conf /etc/freeswitch
cp -R /usr/local/freeswitch/recordings/* /var/lib/freeswitch/recordings
cp -R /usr/local/freeswitch/storage/* /var/lib/freeswitch/storage
cp -R /usr/local/freeswitch/scripts/* /usr/share/freeswitch/scripts