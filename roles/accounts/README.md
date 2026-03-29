### accounts

The role performs the following:
```
- updates the root user password.
- adds a public SSH key
- deploys a custom .bashrc configuration
```

Role Variables
--------------
<table>
<thead>
  <tr>
    <th>Name</th>
    <th>Comment</th>
    <th>Type</th>
    <th>Default Value</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>accounts_root_pass</td>
    <td>Password hash</td>
    <td>str</td>
    <td>''</td>
  </tr>
  <tr>
    <td>accounts_root_ssh_pub_key</td>
    <td>Public SSH key (RSA, ed25519, etc.)</td>
    <td>str</td>
    <td>''</td>
  </tr>
</tbody>
</table>

Example Playbook
----------------
```yaml
- name: Configure the root user
  hosts: proxmox
  roles:
    - role: serhii9132.proxmox_bootstrap.accounts
```