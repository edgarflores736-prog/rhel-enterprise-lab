
#!/bin/bash

# --------------------------------------------
# RHEL Enterprise Permission Audit
#
# Author: Edgar Flores
#
# Description:
# Audits Linux file permissions, SGID, Sticky
# Bit, world writable directories, and ACLs.
# --------------------------------------------

# Lab 03 - File Permissions & Access Control

## Objective

Learn how Linux file permissions, ownership, ACLs, SGID, and Sticky Bit work in an enterprise environment.

---

## Lab Scenario

You are a Linux Systems Administrator supporting an enterprise environment.

During a security audit, several project directories were found to have incorrect ownership and insecure permissions. Your task is to secure the environment while maintaining collaboration between developers.

---

## Skills Practiced

- chmod
- chown
- chgrp
- Linux ownership
- Numeric permissions
- Symbolic permissions
- SGID
- Sticky Bit
- Access Control Lists (ACLs)
- Permission auditing
- Least Privilege

---

## Concepts Learned

### Numeric Permissions

| Value | Permission |
|------:|------------|
|7|rwx|
|6|rw-|
|5|r-x|
|4|r--|
|0|---|

---

### Enterprise Topics

- Ownership
- Group collaboration
- Secure shared directories
- Sticky Bit
- SGID
- ACL Management
- Directory permissions
- Permission auditing

---

## Screenshots

Screenshots demonstrating:

- Directory ownership
- chmod examples
- SGID
- Sticky Bit
- ACL configuration
- Permission audit script

---

## Scripts

- permission_audit.sh

---

## Key Takeaways

- Directories control file deletion.
- SGID allows files to inherit the project group.
- Sticky Bit protects shared directories.
- ACLs provide fine-grained permissions.
- Linux follows the Principle of Least Privilege.
