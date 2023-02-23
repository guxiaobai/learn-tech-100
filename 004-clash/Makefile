clash-linux-amd64-v1.13.0.gz:
	wget https://github.com/Dreamacro/clash/releases/download/v1.13.0/clash-linux-amd64-v1.13.0.gz

clash-linux-amd64-2023.02.16.gz:
	wget https://github.com/Dreamacro/clash/releases/download/premium/clash-linux-amd64-2023.02.16.gz

Clash.for.Windows-0.20.16-x64-linux.tar.gz:
	wget https://github.com/Fndroid/clash_for_windows_pkg/releases/download/0.20.16/Clash.for.Windows-0.20.16-x64-linux.tar.gz
	
Country.mmdb:
	wget https://github.com/Dreamacro/maxmind-geoip/releases/download/20230212/Country.mmdb
	
clash-dashboard:
	git clone -b gh-pages https://github.com/Dreamacro/clash-dashboard clash-dashboard

logo.png:
	wget https://raw.githubusercontent.com/Dreamacro/clash/master/docs/logo.png
	

clash:
	gunzip -c clash-linux-amd64-v1.13.0.gz > clash
	sudo mv clash /usr/local/bin/clash
	sudo chmod +x /usr/local/bin/clash

	mkdir -p ~/.config/clash
	cp WgetCloud.yaml ~/.config/clash/config.yaml
	cp Country.mmdb ~/.config/clash/
	cp -r clash-dashboard ~/.config/clash/

premium:
	gunzip -c clash-linux-amd64-2023.02.16.gz > clash-premium
	sudo mv clash-premium /usr/local/bin/clash
	sudo chmod +x /usr/local/bin/clash

	# 开启流量转发需要执
	# echo 'net.ipv4.ip_forward=1' | sudo tee -a /etc/sysctl.conf
	# sudo sysctl -p
	# 关闭默认的系统 dns
	# sudo systemctl stop systemd-resolved
	# sudo systemctl disable systemd-resolved

service:
	sudo mv ~/.config/clash /etc
	sudo cp clash.service /etc/systemd/system/clash.service
	sudo systemctl daemon-reload
	sudo systemctl enable clash
	sudo systemctl start clash
	sudo systemctl status clash
	# sudo journalctl -e -u clash.service

install-clash-for-windows:
	tar -zxvf Clash.for.Windows-0.20.16-x64-linux.tar.gz
	mv Clash\ for\ Windows-0.20.16-x64-linux ~/.clash

desktop:
	cp logo.png ~/.clash
	cp clash.desktop ~/.local/share/applications/