configure_vim:
	ansible-playbook vim.yml -i local -vv -e curdir=$(CURDIR) --ask-sudo
	nvim -i NONE -c PlugUpdate -c quitall

update_plugins: vim

install_ansible:
	brew install ansible

# .PHONY:
