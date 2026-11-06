# dockerbuild3

Minimal container app scaffolded by **Red Hat Developer Hub**.

## Options chosen at scaffold time

| Field | Value |
|-------|-------|
| Runtime | `python` |
| Port | `8080` |

## What's included

- `Dockerfile` — generated for the selected runtime (Python / Node / Nginx on UBI9)
- OpenShift **BuildConfig** (via GitOps PR) builds this repo and pushes to Quay:
  `demo-quay-quay.apps.cluster-ldkv4.dyn.redhatworkshops.io/demo/dockerbuild3:latest`

## Flow

1. Scaffold from RHDH (this repo is created)
2. Merge the **BuildConfig** GitOps PR on `rhdh-repo`
3. OpenShift builds the image and pushes to in-cluster Quay
4. Browse tags: https://demo-quay-quay.apps.cluster-ldkv4.dyn.redhatworkshops.io/repository/demo/dockerbuild3
