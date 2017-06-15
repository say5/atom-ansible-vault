module.exports =
    path:
      title: 'Ansible Vault absolute path'
      type: 'string'
      default: '/usr/bin/ansible-vault'
    vault_password_file_flag:
      title: 'Use a vault password file'
      type: 'boolean'
      default: false
    vault_password_file_name:
      title: 'Vault password file name'
      type: 'string'
      default: '.vaultfile'
    vault_automatic_de_and_encrypt:
      title: 'Enable automatic de- and encrypt'
      type: 'boolean'
      default: false
