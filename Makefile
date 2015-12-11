
upload:
	rsync -a --progress --exclude='*~' --exclude '.git' ./ cs.pdx.edu:public_html/ochs/
