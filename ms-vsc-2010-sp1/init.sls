ms-vsc-2010-sp1:
  '10.0.40219':
    full_name: 'Microsoft Visual C++ 2010 Redistributable -  x64 10.0.40219'
    installer: 'salt://installs/vcredist_x64.exe'
    install_flags: '/q /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/q /x {1D8E6291-B0D5-35EC-8441-6616F567A0F7} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
