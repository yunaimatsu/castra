.PHONY: install

install:
	ln -sf $(PWD)/.bashrc $(HOME)/.bashrc
 pkg install -y git
 pkg install -y python
 pkg install -y mpv
 pip install -U yt-dlp