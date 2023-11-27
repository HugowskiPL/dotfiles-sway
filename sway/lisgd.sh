#	https://git.sr.ht/~mil/lisgd
killall -q lisgd
lisgd -g '3,RL,*,*,*,swaymsg workspace next'\
	-g '3,LR,*,*,*,swaymsg workspace prev'\
	-g '3,UD,*,*,*,swaymsg kill'\
	-g '3,DU,*,*,*,waylock'\
	-g '1,RL,R,*,*,swaync-client -t'
