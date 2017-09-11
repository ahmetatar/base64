if ($args[1] -eq "--decode") {
	[System.Text.Encoding]::Unicode.GetString([Convert]::FromBase64String($args[0]))
}
else {
	[Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($args[0]))
}