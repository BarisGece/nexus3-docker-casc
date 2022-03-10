#!/bin/bash

# mkdir -p /nexus-data/casc/secrets

# Download secrets for Nexus CASC
#aws s3 cp s3://ABC-nexus-casc-files/secrets/ /nexus-data/casc/secrets/ --recursive

# Download nexus.yaml for Nexus CASC
#aws s3api get-object --bucket ABC-nexus-casc-files --key nexus.yml /nexus-data/casc/nexus.yml

cd /opt/sonatype
exec ./start-nexus-repository-manager.sh