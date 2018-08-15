
$env:PATH += "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\MSBuild\15.0\Bin"

if ( $PSVersionTable.PSVersion.Major -ge 6 ) {
	Set-PSReadlineOption -Editmode vi
}
