.PHONY: web
web:
	rsync -avhe ssh --chown=github ./ wolkenwelten.net:/home/github/wolkenwelten.net/
	ssh wolkenwelten.net "cd /home/github/wolkenwelten.net/ && su github -c \"guile template.scm\""
