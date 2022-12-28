# Mode 4: User Non-anonymous; Any Recipient

create-mode-4-vm:
    qvm.vm:
        - name: mode-4
        - preset:
          - template: fedora-36
          - label: green
          - mem: 3000
        - prefs:
          - template: fedora-36
          - netvm: sys-firewall
