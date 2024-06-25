build:	
	terraform init	&&	terraform apply	-auto-approve					


verify:	
	helm list -n	almazapp
	kubectl	get	all	-n	almazapp

destroy:
	terraform init	&&	terraform	destroy	-auto-approve

