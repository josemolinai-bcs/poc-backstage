# Proof of concept with Dice roller

This can be used to run the kubernetes plugin locally against a mock service.

# Viewing in local Kind running Backstage locally

## Prerequisites

- [kubectl installed](https://kubernetes.io/docs/tasks/tools/#kubectl)
- [Kind installed](https://kind.sigs.k8s.io/docs/user/quick-start/)
- Backstage locally built and ready to run

## Steps

1. Preload docker images `./preload.sh`
2. Start kind  `./start.sh`
3. Apply manifests `kubectl apply -f ./k8s/dice-roller/dice-roller-manifests.yaml`
4. Run `kubectl proxy`
5. In separate terminal windows start Backstage UI and backend  `cd ./app/dice-roller/ && yarn dev`
6. Visit [kubernetes plugin page](http://localhost:3000/catalog/default/component/dice-roller/kubernetes)

