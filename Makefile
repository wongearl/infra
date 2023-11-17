pre-commit:
	kubeconform -schema-location https://gh-proxy.com/https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json argo-workflows-library/library-validation.yaml
	kubeconform -schema-location https://gh-proxy.com/https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json argo-workflows-library/library.yaml
