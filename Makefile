all:

lint:
	@semgrep scan --validate --config=rule.yaml
