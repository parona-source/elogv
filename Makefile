PYTHON = python3

dist:
	$(RM) MANIFEST
	$(PYTHON) setup.py sdist

.PHONY: dist
