
BIN=pim
PREFIX=/usr/local/

install:
	cp $(BIN) $(PREFIX)/bin/$(BIN)

uninstall:
	rm $(PREFIX)/bin/$(BIN)
