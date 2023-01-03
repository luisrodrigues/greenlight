run:
	go run ./cmd/api -port=4000 -env=development

health:
	curl -i localhost:4000/v1/healthcheck

PHONY:
	run health