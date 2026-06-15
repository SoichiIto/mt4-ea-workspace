param(
    [string]$SourceFile,
    [string]$LogFile
)

$MetaEditor = "C:\Program Files (x86)\Rakuten MetaTrader 4\MetaEditor.exe"

& $MetaEditor "/compile:`"$SourceFile`"" "/log:`"$LogFile`""