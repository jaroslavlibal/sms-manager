.PHONY: phpstan cs test

phpstan:
	./vendor/bin/phpstan analyse --level max src

cs:
	./vendor/bin/phpcs src tests

test:
	./vendor/bin/tester tests
