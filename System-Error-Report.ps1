#displays all active entry logs
Get-EventLog -List
#lists current powershell execution policy
Get-ExecutionPolicy -List
#lists all discovered system file erros
Get-EventLog -LogName System -EntryType Error
