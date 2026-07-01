# Enterprise Linux Server Baseline

## Objective

Collect baseline information from a newly deployed RHEL server.

---

## Hostname

Command:

hostnamectl

Result:

---

## Operating System

Command:

cat /etc/redhat-release

Result:

---

## Kernel Version

Command:

uname -r

Result:

---

## CPU Information

Command:

lscpu

Result:

---

## Memory Information

Command:

free -h

Result:

---

## Disk Layout

Command:

lsblk

Result:

---

## Mounted Filesystems

Command:

df -h

Result:

---

## Network Interfaces

Command:

ip addr

Result:

---

## Logged-in Users

Command:

who

Result:

---

## Running Services

Command:

systemctl --type=service --state=running

Result:

---

## Firewall Status

Command:

firewall-cmd --state

Result:

---

## SELinux Status

Command:

getenforce

Result:

---

## Summary

This server baseline was collected before additional configuration or hardening.
