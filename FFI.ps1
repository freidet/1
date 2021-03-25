mkdir C:\tmp
print('directory Created')
powershell –c “(new-object System.Net.WebClient).DownloadFile(‘https://cdn.stubdownloader.services.mozilla.com/builds/firefox-stub/en-US/win/b2b7944c6fed1b91a97ca9198cddf6ffb43396b4c28c88348a3b3e23dee2f163/Firefox%20Installer.exe’,’C:\tmp\FirefoxInstaller.exe’)”
print('Firefox Downloaded')
cd C:\tmp\
.\FirefoxInstaller.exe