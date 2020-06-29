Brief script instructions:

script.cmake is a script that facilitates the building of project into correct config, os and architecture.

To run script, simply execute the below command in the terminal from the directory where script is found:

cmake -DACTIVE_CONFIG={configuration} -P script.cmake

where {configuration} can be one of the three values {Debug, Release, MinSizeRel}
