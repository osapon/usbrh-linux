
SRC = usbrh_main.c
EXE = usbrh

$(EXE): $(SRC)
	gcc -g -o $@ $^ -lusb

install: $(EXE)
	cp $(EXE) /usr/local/bin/$(EXE)

uninstall:
	rm -f /usr/local/bin/$(EXE)

clean: 
	rm -f $(EXE)
