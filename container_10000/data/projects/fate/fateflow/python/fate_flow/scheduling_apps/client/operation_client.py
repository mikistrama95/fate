#
#  Copyright 2019 The FATE Authors. All Rights Reserved.
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
from fate_flow.utils.log_utils import getLogger
from fate_flow.utils import api_utils

LOGGER = getLogger()


class OperationClient(object):
    @classmethod
    def get_job_conf(cls, job_id, role, party_id, component_name=None, task_id=None, task_version=None):
        json_body = {
            "job_id": job_id,
            "role": role,
            "party_id": party_id,
        }
        if component_name is not None and task_id is not None and task_version is not None:
            json_body.update({
                "component_name": component_name,
                "task_id": task_id,
                "task_version": task_version,
            })

        response = api_utils.local_api(
            job_id=job_id,
            method='POST',
            endpoint='/operation/job_config/get',
            json_body=json_body,
        )
        return response.get("data")


    @classmethod
    def load_json_conf(cls, job_id, config_path):
        response = api_utils.local_api(
            job_id=job_id,
            method='POST',
            endpoint='/operation/json_conf/load'.format(
            ),
            json_body={"config_path": config_path})
        return response.get("data")
