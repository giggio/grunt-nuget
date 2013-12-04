param($installPath, $toolsPath, $package, $project)

cp $toolsPath\Gruntfile.coffee $installPath\..\..\Gruntfile.coffee
$npmPath = (join-path (join-path $installPath "..") "Npm.js.1.3.15.2\tools\npm.cmd")
& $npmPath install grunt-cli
& $npmPath install grunt