REG ADD HKCR\Directory\Background\shell\Anaconda\ /ve /f /d "Anaconda Prompt Here"
REG ADD HKCR\Directory\Background\shell\Anaconda\ /v Icon /f /t REG_EXPAND_SZ /d %%USERPROFILE%%\\Miniconda3\\Menu\\Iconleak-Atrous-Console.ico
REG ADD HKCR\Directory\Background\shell\Anaconda\command /f /ve /t REG_EXPAND_SZ /d "%windir%\System32\cmd.exe pushd "/K" %%USERPROFILE%%\Miniconda3\Scripts\activate.bat %%USERPROFILE%%\Miniconda3"
REG ADD HKCR\Directory\shell\Anaconda\ /ve /f /d "Anaconda Prompt Here"
REG ADD HKCR\Directory\shell\Anaconda\ /v Icon /f /t REG_EXPAND_SZ /d %%USERPROFILE%%\\Miniconda3\\Menu\\Iconleak-Atrous-Console.ico
REG ADD HKCR\Directory\shell\Anaconda\command /f /ve /t REG_EXPAND_SZ /d "%windir%\System32\cmd.exe pushd "/K" %%USERPROFILE%%\Miniconda3\Scripts\activate.bat %%USERPROFILE%%\Miniconda3"