## Overview

An example usage of mock-server mocking the support Zendesk API request. 

A test client sends requests to a mock'd zendesk API endpoint. To view these services, check the docker-compose.yml.

### Zendesk API 

#### Basic-Auth

https://developer.zendesk.com/rest_api/docs/support/introduction#basic-authentication

#### API Token
https://developer.zendesk.com/rest_api/docs/support/introduction#api-token

## Running

### Unix-like Systems

```
/bin/sh run.sh
```

## Configuring

### HTTP requests/responses

The "mock_zendesk_config/expectations.json" file contains stubbed REQUESTS and RESPONSES.