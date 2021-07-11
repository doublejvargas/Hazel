# Hazel
This is my own iteration of Hazel Game Engine! This project is currently under development, following The Cherno's youtube guide.


## Useful Compiling info
Brief script instructions:

script.cmake is a script that facilitates the building of project into correct configuration, OS and architecture settings.

To run script, simply execute the below command in the terminal from the directory where script -- script.cmake -- is found:

```
cmake -DACTIVE_CONFIG={configuration} -P script.cmake
```

where {configuration} can be one of the three values {Debug, Release, MinSizeRel}.


References
[1] Youtube Playlist guide: https://www.youtube.com/playlist?list=PLlrATfBNZ98dC-V-N3m0Go4deliWHPFwT.

[2] Original Github Repository: https://github.com/TheCherno/Hazel

