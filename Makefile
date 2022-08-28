.DEFAULT_GOAL	:= install

install:
	@echo "INSTALL!!"

mitamae:
	./get-mitamae.sh

packages:
	bin/mitamae local -y node.yml recipes/packages.rb

apps:
	bin/mitamae local -y node.yml recipes/apps.rb

mas:
	bin/mitamae local -y node.yml recipes/mas.rb

rosetta:
	./inst-rosetta2.sh
