iptables:        # ID declaration
    pkg:        # state declaration
        - installed        # function declaration
    service.running:
        - enable: True
