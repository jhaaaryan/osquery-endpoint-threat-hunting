# Detection Logic

Processes executing from writable temporary directories may indicate malware staging or unauthorized tooling.

Unexpected user accounts with elevated privileges may represent persistence mechanisms established by attackers.

Outbound connections to unknown external systems can indicate:

* Command-and-control traffic
* Data exfiltration
* Remote administration activity

Combining process, user, and network telemetry improves investigation accuracy.
