# osquery-endpoint-threat-hunting

OSQuery threat hunting queries and endpoint investigation playbooks focused on persistence detection, suspicious accounts, process analysis, and malicious outbound connections.

---

## Project Overview

This repository documents practical OSQuery-based endpoint investigation techniques used in blue team operations and threat hunting workflows.

The project focuses on:

* Detecting suspicious user accounts
* Investigating running processes
* Monitoring startup persistence
* Identifying suspicious outbound network activity
* Creating repeatable endpoint triage procedures

All content was recreated from hands-on learning, independent research, and personal lab study using OSQuery concepts and SQL-based endpoint visibility techniques.

---

## Skills Demonstrated

* Endpoint threat hunting
* OSQuery query development
* SQL-based system investigation
* Persistence detection
* Linux endpoint analysis
* Network connection analysis
* Incident triage documentation
* Security operations workflow design

---

## Repository Structure

```txt
queries/      -> OSQuery hunting queries
notes/        -> Technical learning notes and detection logic
playbooks/    -> Investigation and response procedures
findings/     -> Example investigation scenarios
```

---

## Key Threat Hunting Areas

### Suspicious User Accounts

Detection logic for:

* Newly created accounts
* Accounts with elevated privileges
* Unusual login shells
* Persistence-oriented user creation

---

### Suspicious Processes

Hunting for:

* Processes executing from temporary directories
* Unexpected parent-child process relationships
* Unusual binaries
* Long-running unauthorized processes

---

### Network Connections

Investigation techniques for:

* Established outbound connections
* Unknown remote IPs
* Suspicious listening ports
* Potential command-and-control behavior

---

### Startup Persistence

Queries focused on:

* Startup entries
* Cron persistence
* Login scripts
* Auto-start mechanisms

---

## Example Query

```sql
SELECT pid, name, path
FROM processes
WHERE path LIKE '/tmp/%';
```

Purpose:
Identify processes running from temporary directories commonly abused by malware.

---

## Investigation Workflow

1. Enumerate suspicious processes
2. Review network connections
3. Identify persistence mechanisms
4. Validate user accounts and privileges
5. Document findings and containment actions

Detailed workflows are available in the `playbooks/` directory.

---

## Ethical Use Notice

This repository is intended for defensive security education, endpoint visibility learning, and authorized threat hunting activities only.

No malicious tooling or unauthorized access techniques are included.

---

## Tools Used

* OSQuery
* Linux CLI
* SQL
* Threat hunting methodology
* Endpoint investigation techniques
