./: {*/ -build/ -upstream/} upstream/doc{README.md LICENSE.txt} doc{README.md LICENSE} manifest

# Don't install tests.
#
tests/: install = false
