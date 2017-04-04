fly -t bucc set-pipeline -c ./pipelines/cf.yml -p cf \
    --var "bosh_target=${BOSH_ENVIRONMENT}" \
    --var "bosh_client=${BOSH_CLIENT}" \
    --var "bosh_client_secret=${BOSH_CLIENT_SECRET}" \
    --var "bosh_ca_cert=${BOSH_CA_CERT}"
