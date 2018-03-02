if usb start; then
    if dhcp 8000; then
	tftp 100 %C;
	sleep 1;
        go 8000;
	sleep 5;
    fi;
fi;
