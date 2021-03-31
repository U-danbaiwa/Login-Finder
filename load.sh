echo -n [+] Loading...
	tput sc
	n=0;
	while true; do
		if [ $n -lt 100 ]; then
			let n++;
			sleep 0.01
			tput rc
			tput ed
	
			echo -n $n;
		else exit 0;
		fi
	done
echo

