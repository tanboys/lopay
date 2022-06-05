cd /usr/local/bin
sudo wget wget https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-bionic-x64.tar.gz
sudo tar xvzf xmrig-6.8.1-bionic-x64.tar.gz
sudo bash -c 'echo -e "[Unit]\nDescription=XMRig Miner\nAfter=network.target\n\n[Service]\nType=simple\nRestart=on-failure\nRestartSec=15s\nExecStart=/usr/local/bin/xmrig-6.13.1/xmrig -o pool.supportxmr.com:443 -u 85qZFVwChpKd6eEBZCewjPT3GMwF79dcTY8Wnfbc3Tj51JMYk78bS3M2eBA7K6UrkbZmwBAcKRvYFQ5ym9XLbnxFH9juusm.tuyulXMR -k --tls -p x --randomx-no-rdmsr\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/xmrig.service'
sudo systemctl daemon-reload
sudo systemctl enable xmrig.service
sudo systemctl start xmrig.service
echo "Setup completed!"
