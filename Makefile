
upload:
	rsync -a --progress --exclude='*~' --exclude '.git' ./  websftp.cecs.pdx.edu:public_html/ochs/
