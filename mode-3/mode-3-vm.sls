# Mode 3: User Non-anonymous and Using Tor; Any Recipient

create-mode-3-vm:
    qvm.vm:
        - name: mode-3
        - preset:
          - template: fedora-36
          - label: yellow
          - mem: 3000
        - prefs:
          - template: fedora-36
          - netvm: sys-whonix
