# Office Professional Plus 2019
cd /d "%ProgramFiles%\Microsoft Office\Office16"
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x"
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL_MAK*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x"
cscript ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP
cscript ospp.vbs /sethst:kms.03k.org
cscript ospp.vbs /act


# Office LTSC Professional Plus 2021
cd /d "%ProgramFiles%\Microsoft Office\Office16"
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x"
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_MAK*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x"
cscript ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH
cscript ospp.vbs /sethst:kms.03k.org
cscript ospp.vbs /act