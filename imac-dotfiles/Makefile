DOTPATH    := $(realpath $(dir $(lastword $(MAKEFILE_LIST))))

dotpath:
	@DOTPATH=$(DOTPATH) echo "DOTPATH=" $(DOTPATH)

save:
	rsync -av --delete --exclude-from=./exclude.txt ./ /Volumes/macHDD/Users/makoto/Backup/dotfiles

dump:
	./brew-dump.sh

install:
	brew bundle

docksize:
	./set-docksize.sh

hostname:
	./set-hostname.sh

unlink:
	./unlink.sh

link:
	./symlink.sh
