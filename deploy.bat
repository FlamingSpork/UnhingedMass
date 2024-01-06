echo off
echo "Building and deploying to the default OpenTTD install...."
nmlc --grf mass.grf mass.nml
copy mass.grf %HOMEDRIVE%%HOMEPATH%\Documents\OpenTTD\newgrf
pause