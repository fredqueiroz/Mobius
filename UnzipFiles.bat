pushd \\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files
set seq=
for %%f in (*.zip) do @set seq=!seq! %%f
set seq=%seq:~6%
unzip -o "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\%seq%" -d "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\3.No"
del "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\%seq%"
for %%f in (*.zip) do @set seq=!seq! %%f
set seq=%seq:~6%
unzip -o "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\%seq%" -d "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\2.NA"
del "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\%seq%"
for %%f in (*.zip) do @set seq=!seq! %%f
set seq=%seq:~6%
unzip -o "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\%seq%" -d "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\1.Yes"
del "\\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files\%seq%"
Exit