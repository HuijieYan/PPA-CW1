# Share how Build, compile or run test program each project here

## Run static analysis tool cppcheck
cd <project_dir>

cppcheck --verbose . > tool-output/cppcheck/<project_name>.txt 2>&1
