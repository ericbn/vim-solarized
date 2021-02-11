srcfiles := solarized.vim.erb highlights.erb

colors/solarized.vim: $(srcfiles)
	erb $< >| $@
