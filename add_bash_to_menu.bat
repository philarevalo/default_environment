REG ADD HKCR\Directory\Background\shell\bash\ /ve /f /d "Open bash Prompt"
REG ADD HKCR\Directory\Background\shell\bash\ /v Icon /f /t REG_EXPAND_SZ /d %%USERPROFILE%%\Dropbox\git_projects\default_environment\ubuntu.ico
REG ADD HKCR\Directory\Background\shell\bash\command /f /ve /t REG_EXPAND_SZ /d "%windir%\System32\bash.exe"
REG ADD HKCR\Directory\shell\bash\ /ve /f /d "Open bash Prompt"
REG ADD HKCR\Directory\shell\bash\ /v Icon /f /t REG_EXPAND_SZ /d %%USERPROFILE%%\Dropbox\git_projects\default_environment\ubuntu.ico
REG ADD HKCR\Directory\shell\bash\command /f /ve /t REG_EXPAND_SZ /d "%windir%\System32\bash.exe"