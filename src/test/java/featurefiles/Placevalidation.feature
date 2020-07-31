Feature: verify if place is being successfully adding using addplace API

Scenario: Add place in payload
When user calls "Add place" with post http request
Then api call got success with status code "200"
And "status" code in response body is "ok"
And "scope" in response body is "App"