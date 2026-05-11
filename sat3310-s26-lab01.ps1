write-host "Hello, World!"

# Set-ExecutionPolicy -Scope Process RemoteSigned
$scriptPath = "C:\path\to\your\script.ps1"
if (Test-Path $scriptPath) {
    . $scriptPath
} else {
    write-host "Script not found at $scriptPath"
}