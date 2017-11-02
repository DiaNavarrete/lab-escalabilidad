./rancher-compose --project-name contapp \
    --url http://192.168.99.101:8080/v1/projects/1a5 \
    --access-key E047D7DC0FE33FC30804 \
    --secret-key BaxWpYoB2QQEVSGNdoVr9miEzG7gFGovx3jFmRFd \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
