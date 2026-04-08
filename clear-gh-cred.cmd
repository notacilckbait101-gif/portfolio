@echo off
cmdkey /delete:"LegacyGeneric:target=GitHub - https://api.github.com/hunterahead71-hash"
cmdkey /list | findstr /i github || echo no-github-credential
