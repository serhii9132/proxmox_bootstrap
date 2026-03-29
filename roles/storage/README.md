### storage

The role configures the local storage at the path /var/lib/vz/. It assumes that your disk has enough free space to create a new LVM partition. The new partition will occupy all available space and will be activated as the primary storage for virtual machines, backups, and other data.

Example Playbook
----------------
```yaml
- name: Configure storage
  hosts: proxmox
  roles:
    - role: serhii9132.proxmox_bootstrap.storage
```