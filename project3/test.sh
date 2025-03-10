# export PATH=/usr/bin:$PATH
# make clean
# DEBUG=2 make
# >diff.txt
# >result.txt
# test="add"
# ./tinyrv -s tests/rv32ui-p-$test.hex > result.txt
# code ./traces/rv32ui-p-$test.hex.log
# code result.txt
# valgrind --tool=memcheck --leak-check=full ./tinyrv -s tests/rv32ui-p-$test.hex
# valgrind --tool=memcheck --leak-check=full --track-origins=yes --show-reachable=yes --verbose ./tinyrv -s tests/rv32ui-p-$test.hex





export PATH=/usr/bin:$PATH
make clean
make test > result.txt






# diff result.txt ./traces/rv32ui-p-$test.hex.log > diff.txt
# code diff.txt

# export PATH=/usr/bin:$PATH
# make clean
# DEBUG=1 make
# ./tinyrv -s tests/Benchmark.hex > result.txt
# diff result.txt Benchmark.log
# code result.txt
# code Benchmark.log
# code diff.txt