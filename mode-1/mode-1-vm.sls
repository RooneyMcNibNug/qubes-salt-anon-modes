Mode 1: Anonymous User; Any Recipient

create-mode-1-vm
  qvm.vm:
      - name: mode-1
      - preset:
        - template: whonix-ws
        - label: red
        - mem: 3000
      - prefs:
        - template: whonix-ws
        - netvm: sys-whonix
