.PHONY: validate
validate:
	goss --vars vars.yaml validate


.PHONY: render
render:
	goss --vars vars.yaml render
