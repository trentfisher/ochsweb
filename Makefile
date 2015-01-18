
upload:
	rsync -a --exclude='*~' --exclude '.git' ./ cs.pdx.edu:public_html/ochs/
