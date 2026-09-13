CC= g++
LIBS = -lraylib
SRC =  $(wildcard src/*)
ICLD = $(wildcard include/*)

out: ${SRC} ${ICLD}
	@mkdir -p build
	${CC} $^ -o build/out ${LIBS}  