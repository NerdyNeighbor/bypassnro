curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/NerdyNeighbor/bypassnro/refs/heads/main/unattend-new.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
