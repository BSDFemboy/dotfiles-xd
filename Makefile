all:
		cp -f ./xinitrc ~/.xinitrc
		cp -f ./picom.conf ~/.config/
		feh --bg-scale ./wallpaper.webp

install:
		$(MAKE) -C dwm install
