# Internee Endpoint Security & Monitoring
## Objective
Protect Internee.pk’s devices and servers from malware and unauthorized access using Wazuh and Sysmon.
## Features
- Deployment of Wazuh EDR for endpoint detection and response.
- File integrity monitoring and user activity anomaly detection.
- Automated alerts for suspicious behaviors.
- Integration with MalwareBazaar threat intelligence datasets.
## Setup Instructions
1. Install Wazuh manager and agents.
2. Configure Sysmon on endpoints with the provided sysmonconfig.xml.
3. Use the `update_threat_intel.sh` script to update malware hashes.
4. Monitor alerts and logs through the Wazuh dashboard.
## Data Sources
 Sysmon logs for real-time endpoint monitoring.
 Public datasets from MalwareBazaar for threat intelligence.
## Repository Contents
 `/configs` - Configuration files for Sysmon and Wazuh agent.
 `/scripts` - Automation scripts for updating threat intelligence.
 `/screenshots` - Screenshots of deployment and monitoring (optional).

# interee-endpoint-security
