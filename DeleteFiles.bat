pushd \\entper-fil01\2depts\IP\SystProjProdAccReprt\Reference\Production Reporting\Spotfire\Dust\MAP Report\10. Risk\Files
forfiles /P "1.Yes" /M * /C "cmd /c if @isdir==FALSE del @file"
forfiles /P "2.NA" /M * /C "cmd /c if @isdir==FALSE del @file"
forfiles /P "3.No" /M * /C "cmd /c if @isdir==FALSE del @file"
cd..
forfiles /P "Files" /M * /C "cmd /c if @isdir==FALSE del @file"
Exit