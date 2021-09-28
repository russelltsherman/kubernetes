-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/opsbot/build-harness/main/templates/Makefile.build-harness"; echo .build-harness)

## initialize project
bootstrap:
	make brew
.PHONY: bootstrap

minikube:

.PHONY: minikube