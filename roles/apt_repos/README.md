### apt_repos

Removes enterprise repositories for Ceph and Proxmox VE

Example Playbook
----------------
```yaml
- name: Disable apt repositories
  hosts: proxmox
  roles:
    - role: serhii9132.proxmox_bootstrap.apt_repos
```