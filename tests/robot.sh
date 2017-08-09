#!/usr/bin/env bash
# Copyright 2017 VMware, Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Run a specific robot file (from the project root directory)
# ./tests/robot.sh tests/test-cases/Group6-VIC-Machine/6-04-Create-Basic.robot

export GITHUB_TOKEN=3f5a3b6b9cb45371d813b7afc01ceaf66e603086
export GOVC_URL=root:password123@172.16.65.129
export GOVC_URL_HOST=172.16.65.129
export GOVC_USERNAME=root
export GOVC_PASSWORD=password123
export DOMAIN=''

export HOST_TYPE=ESXi

export NIMBUS_GW='nimbus-gateway.eng.vmware.com'
export NIMBUS_DOMAIN='eng.vmware.com'
export NIMBUS_USER='svc.victestuser'
export NIMBUS_PASSWORD=Q2D6EEi8k7hcWL2xj99

./tests/local-integration-test.sh $@
