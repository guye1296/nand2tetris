.PHONY: unit00 all

unit00: software_suite/projects/00/file.txt
	mkdir -p submissions
	zip submissions/project0.zip -j $(shell dirname $<)/* 

all: uint00

clean:
	rm -rf submissions/
