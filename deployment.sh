#!/usr/bin/env bash
sed -i "s~#{image}~$ARTIFACT_IMAGE~g" ./gradle-helm/values.yaml
helm install gradle-demo ./gradle-helm/.
