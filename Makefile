Build:
	npx quartz build
Push: Build
	git commit -am "push"
	git push
