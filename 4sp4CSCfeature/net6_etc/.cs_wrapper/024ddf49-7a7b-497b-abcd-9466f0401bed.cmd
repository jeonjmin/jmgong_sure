if defined CODESCROLL_TM_INSTALL_PATH (
	"%CODESCROLL_TM_INSTALL_PATH%\csc\QualityScroll.Cover.CscHooker.exe" "D:\Sample Source\COVER(EE)\4sp4CSCfeature\net6_etc\net6_etc.csproj" %*
) else (
	echo Error : please SET "CODESCROLL_TM_INSTALL_PATH"
)
