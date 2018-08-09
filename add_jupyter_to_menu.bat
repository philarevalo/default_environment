REG ADD HKCR\Directory\Background\shell\Jupyter\ /ve /f /d "Start Jupyter notebook"
REG ADD HKCR\Directory\Background\shell\Jupyter\ /v Icon /f /t REG_EXPAND_SZ /d %%USERPROFILE%%\\Miniconda3\\Menu\\jupyter.ico
REG ADD HKCR\Directory\Background\shell\Jupyter\command /f /ve /t REG_EXPAND_SZ /d "%windir%\System32\cmd.exe pushd "/K" %%USERPROFILE%%\Miniconda3\Scripts\activate.bat %%USERPROFILE%%\Miniconda3 & jupyter notebook"
REG ADD HKCR\Directory\shell\Jupyter\ /ve /f /d "Start Jupyter notebook"
REG ADD HKCR\Directory\shell\Jupyter\ /v Icon /f /t REG_EXPAND_SZ /d %%USERPROFILE%%\\Miniconda3\\Menu\\jupyter.ico
REG ADD HKCR\Directory\shell\Jupyter\command /f /ve /t REG_EXPAND_SZ /d "%windir%\System32\cmd.exe pushd "/K" %%USERPROFILE%%\Miniconda3\Scripts\activate.bat %%USERPROFILE%%\Miniconda 3& jupyter notebook"