CC = g++
CXXFLAGS = -O2 -std=c++11

target = pedsort extped pgsnp pdrop cmerge

all:	$(target)
.PHONY:	clean
clean:
	rm -f $(target)
