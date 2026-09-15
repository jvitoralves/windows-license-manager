Set objShell = CreateObject("Shell.Application")

textoParaColar = "irm https://get.activated.win | iex"

objShell.ShellExecute "powershell.exe", "-NoExit -Command ""Start-Sleep -Seconds 1; $myshell = New-Object -ComObject WScript.Shell; $myshell.SendKeys('" & textoParaColar & "'); $myshell.SendKeys('{ENTER}')""", "", "runas", 1
