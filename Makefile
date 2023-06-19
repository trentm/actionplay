all:
	@echo doing task all
	git log -1
	echo FOO is "$(FOO)"
	echo ENV_FLAG is "$(FLAG)"
	@echo done
