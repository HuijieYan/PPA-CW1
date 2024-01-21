# Share how Build, compile or run test program each project here

## Spray (https://github.com/thass0/spray)

### Compile or Build
git clone --recurse-submodules https://github.com/thass0/spray.git

cd spray

make

### Run static analysis tool
#### cppcheck
cppcheck --verbose . > tool-output/cppcheck/spray.txt 2>&1


### Run dynamic test program
#### Run Example test
clang -g examples/free_uninit.c

spray a.out

#### CPAchecker
instruction ....

## example project 2 (link)
### Compile or Build
apt-install ....

chmod +x ....

### Run static analysis tool
#### cppcheck

### Run dynamic test program
#### Run Example test
.......

#### CPAchecker
instruction ....