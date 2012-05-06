TARGETS := $(patsubst %.ly,%.pdf,$(wildcard *.ly))

all: $(TARGETS)

%.pdf:
	lilypond $(patsubst %.pdf,%.ly,$@)

clean:
	rm -rf *.pdf
