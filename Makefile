###########
#
# Not to be used directly.
# To be included in other Makefiles
# that have determined variables for
# Raw, Lib, Out
#
#########

gitting:
	git config --global credential.helper cache
	git config credential.helper 'cache --timeout=3600'

commit: gitting
	- git status
	- git commit -a
	- git push origin master

typo: gitting
	- git status
	- git commit -am "typo"
	- git push origin master

update: gitting
	- git pull origin master

status: gitting
	- git status

