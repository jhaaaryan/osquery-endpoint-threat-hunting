# Unauthorized User Scenario

## Scenario

A newly created user account with elevated privileges was identified during routine endpoint review.

## Investigation

The account used an interactive shell and had sudo access assigned unexpectedly.

Additional review identified associated login activity outside normal administration windows.

## Response

* Account disabled
* Privileges revoked
* Authentication logs reviewed
* Endpoint monitored for additional persistence
