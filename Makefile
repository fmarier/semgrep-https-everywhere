all:

lint:
	@semgrep scan --validate --config=rule.yaml

test:
	@semgrep scan --quiet --error --config=rule.yaml src/*
