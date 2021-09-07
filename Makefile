.PHONY: project0 project1 all

project0: software_suite/projects/00/file.txt
	mkdir -p submissions
	zip submissions/project0.zip -j $(shell dirname $<)/* 

project1: 
	mkdir -p submissions
	zip submissions/project1.zip -j weeks/01/*.hdl

all: uint00

clean:
	rm -rf submissions/
