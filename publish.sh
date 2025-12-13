helm package odoo-helm-chart
mv odoo-helm-chart-*.tgz docs/
pushd docs
helm repo index .
popd
