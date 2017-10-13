#currentShellPath
currentShellPath=$(cd `dirname $0`; pwd)
echo "\n""currentShellPath:\n"$currentShellPath

#destinationPath
destinationPath="/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/Project Templates"
echo "\n""destinationPath:\n"$destinationPath

#copy
cp -Rf $currentShellPath /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/Project\ Templates
