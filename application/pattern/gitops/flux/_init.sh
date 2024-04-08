# need github token. For this example, we use personal access token
export GITHUB_TOKEN=<gh-token>

# install flux cli
curl -s https://fluxcd.io/install.sh | sudo bash

# bootstrap flux
flux bootstrap github --owner=onxpnet --repository=k8s-exercise --branch=main --path=./ --personal