## In order to run this shell script by double clicking on mac:
##  run "chmod a+x (name of script file here)
##  then select terminal to open the file.

# The cd command below sets the working directory to the directory containing the shell script.
cd "${0%/*}"
cmake -DACTIVE_CONFIG=Debug -P script.cmake
