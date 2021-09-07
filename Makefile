.PHONY: project0 project1 all

all: project0 project1


project0: software_suite/projects/00/file.txt
	mkdir -p submissions
	zip submissions/project0.zip -j $(shell dirname $<)/* 

project1: 
	mkdir -p submissions
	zip submissions/project1.zip -j weeks/01/*.hdl

clean:
	rm -rf submissions/
