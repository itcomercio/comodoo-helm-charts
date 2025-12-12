helm package odoo-helm-chart
mv odoo-helm-chart-0.1.0.tgz docs/
pushd docs
helm repo index .
popd
