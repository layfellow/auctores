anterem:
	./bin/anterem urgeo

scribere:
	(crontab -l; echo "59 * * * * $(CURDIR)/bin/scribere") | crontab -

.PHONY: anterem scribere
