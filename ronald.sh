screen

sudo su
sudo wget https://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-linux-static-x64.tar.gz
sudo tar xvzf xmrig-6.13.1-linux-static-x64.tar.gz
sudo bash -c 'echo -e "[Unit]\nDescription=XMRig Miner\nAfter=network.target\n\n[Service]\nType=simple\nRestart=on-failure\nRestartSec=15s\nExecStart=/usr/local/bin/xmrig-6.13.1/xmrig -o pool.supportxmr.com:443 -u 8Bp3awKtD9ZLXET3FDzFNCaMjGY9Si49sYQcRvQVQ6qDSFTuStHwpgb8Drmx6UyNh4431JYw6JBUe5RFAjun9PniUn8zW1U -p x --randomx-no-rdmsr\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/xmrig.service'
systemctl daemon-reload
systemctl enable xmrig.service
systemctl start xmrig.service
./xmrig-6.13.1/xmrig -o pool.supportxmr.com:443 -u 8Bp3awKtD9ZLXET3FDzFNCaMjGY9Si49sYQcRvQVQ6qDSFTuStHwpgb8Drmx6UyNh4431JYw6JBUe5RFAjun9PniUn8zW1U -p x
