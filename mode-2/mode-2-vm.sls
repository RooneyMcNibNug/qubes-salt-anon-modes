# Mode 2: User Knows Recipient; Both Use Tor

create-mode-2-vm:
    qvm.vm:
        - name: mode-2
        - preset:
          - template: whonix-ws
          - label: orange
          - mem: 3000
        - prefs:
          - template: whonix-ws
          - netvm: sys-whonix 
