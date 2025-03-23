.PHONY: phpstan cs test

phpstan:
	./vendor/bin/phpstan analyse -c phpstan.neon --level 7 src tests

cs:
	./vendor/bin/phpcs src tests

test:
	./vendor/bin/tester tests
