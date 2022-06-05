install_flux:
	brew install fluxcd/tap/flux

install_flux_on_k8s:
	flux bootstrap github --owner=${GITHUB_USER} --repository=gitops-clusters-management --branch=main \
  	--path=./clusters/kind-local \
  	--personal