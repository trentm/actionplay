all:
	@echo doing task all
	date -u
	git log -1
	echo FOO is "$(FOO)"
	echo ENV_FLAG is "$(FLAG)"
	@echo done
