param($installPath, $toolsPath, $package, $project)

cp $toolsPath\Gruntfile.coffee $installPath\..\..\Gruntfile.coffee
$npmPath = (join-path $toolsPath "npm.cmd")
& $npmPath install grunt-cli --save-dev
& $npmPath install grunt --save-dev
