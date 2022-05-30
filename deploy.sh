cd qod-chart
helm dependency update
helm upgrade qod --install --values values.yaml .