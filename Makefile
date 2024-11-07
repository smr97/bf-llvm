all: codegen.cpp
	clang++ -std=c++14 -g -O3 codegen.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core` -o codegen
