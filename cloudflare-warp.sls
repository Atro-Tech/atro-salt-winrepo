{% set url = "https://1111-releases.cloudflareclient.com/windows/Cloudflare_WARP_Release-x64.msi" %}
cloudflare_warp:
  latest:
    full_name: 'Cloudflare WARP'
    installer: '{{ url }}'
    install_flags: '/qn /norestart'
    uninstaller: '{{ url }}'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    reboot: False
