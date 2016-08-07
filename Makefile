
SRC = usbrh_main.c
EXE = usbrh

$(EXE): $(SRC)
	gcc -lusb -g -o $@ $^

clean: 
	rm $(EXE)
