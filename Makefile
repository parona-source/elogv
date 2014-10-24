PYTHON = python

dist:
	$(RM) MANIFEST
	$(PYTHON) setup.py sdist

.PHONY: dist
