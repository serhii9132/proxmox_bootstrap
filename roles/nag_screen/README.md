### nag_screen

Removes the "No valid subscription" nag dialog upon web GUI login

Example Playbook
----------------
```yaml
- name: Disable nag screen
  hosts: proxmox
  roles:
    - role: serhii9132.proxmox_bootstrap.nag_screen
```