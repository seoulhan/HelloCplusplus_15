cd build
call lcov --capture --directory . --output-file lcov.info
cd..
call lcov --capture --directory build --base-directory . --output-file lcov.info
