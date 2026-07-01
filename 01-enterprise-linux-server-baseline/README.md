# Lab 01 – Enterprise Linux Server Baseline

## Scenario

A newly deployed Red Hat Enterprise Linux server has been assigned to the Linux Administration team.

Before making configuration changes, a baseline assessment is required to document the server's current state.

## Objective

Collect baseline system information including:

- Hostname
- Operating System
- Kernel Version
- CPU
- Memory
- Storage
- Network Configuration
- Running Services
- Firewall Status
- SELinux Status

## Skills Demonstrated

- Linux administration
- System inventory
- Enterprise documentation
- Troubleshooting
- System validation

## Commands Used

```bash
hostnamectl
cat /etc/redhat-release
uname -r
lscpu
free -h
lsblk
df -h
ip addr
who
systemctl --type=service --state=running
firewall-cmd --state
getenforce
```

## Outcome

Successfully documented the baseline configuration of a Red Hat Enterprise Linux 10 server prior to additional hardening or configuration.
