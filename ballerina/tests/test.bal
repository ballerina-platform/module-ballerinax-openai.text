// AUTO-GENERATED FILE. DO NOT MODIFY.
// This file is auto-generated by the Ballerina OpenAPI tool.

// Copyright (c) 2024, WSO2 LLC. (http://www.wso2.com).
//
// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

import ballerina/http;
import ballerina/test;

configurable http:BearerTokenConfig & readonly authConfig = ?;
ConnectionConfig config = {auth : authConfig};
Client baseClient = check new Client(config, serviceUrl = "https://api.openai.com/v1");

@test:Config {}
isolated function  testDeleteMessage() {
}

@test:Config {}
isolated function  testModifyMessage() {
}

@test:Config {}
isolated function  testGetMessage() {
}

@test:Config {}
isolated function  testCreateMessage() {
}

@test:Config {}
isolated function  testListMessages() {
}

@test:Config {}
isolated function  testCancelRun() {
}

@test:Config {}
isolated function  testCreateRun() {
}

@test:Config {}
isolated function  testListRuns() {
}

@test:Config {}
isolated function  testCreateThreadAndRun() {
}

@test:Config {}
isolated function  testSubmitToolOuputsToRun() {
}

@test:Config {}
isolated function  testCreateThread() {
}

@test:Config {}
isolated function  testDeleteAssistant() {
}

@test:Config {}
isolated function  testModifyAssistant() {
}

@test:Config {}
isolated function  testGetAssistant() {
}

@test:Config {}
isolated function  testListRunSteps() {
}

@test:Config {}
isolated function  testCreateAssistant() {
}

@test:Config {}
isolated function  testListAssistants() {
}

@test:Config {}
isolated function  testGetRunStep() {
}

@test:Config {}
isolated function  testDeleteThread() {
}

@test:Config {}
isolated function  testModifyThread() {
}

@test:Config {}
isolated function  testGetThread() {
}

@test:Config {}
isolated function  testModifyRun() {
}

@test:Config {}
isolated function  testGetRun() {
}