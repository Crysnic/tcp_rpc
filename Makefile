compile:
	./rebar compile

clean:
	./rebar clean

test: compile
	./rebar eunit

doc:
	./rebar doc

.PHONY: doc
