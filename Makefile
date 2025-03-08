build: lua/bluehour/*
	nvim --headless -u NORC \
		--cmd 'lua require("bluehour.build").build()' \
		--cmd 'quit'
