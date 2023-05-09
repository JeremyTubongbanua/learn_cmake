# 2 Libraries | Installing | Pairing with Executables 

https://www.youtube.com/watch?v=DDHCEE_PHOU&list=PLalVdRk2RC6o5GHu618ARWh0VO0bFlif4&index=3

- CMake makes the makefile, then the makefile is what builds it

## Installing your own Binary

- `install(TARGETS trim DESTINATION bin)` installs the executable into your `/usr/local/bin` which is where your terminal binaries are stored
- `TARGETS` specify that you are installing targets
- `trim` name of an executable
- `DESTINATION`
- `bin` directory name (/usr/local/bin in this case)

## Making your own Library