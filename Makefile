.PHONY: install

install:
	ln -sf $(PWD)/.bashrc $(HOME)/.bashrc
 pkg install git
 pkg install python
 pkg install mpv
 pip install -U yt-dlp