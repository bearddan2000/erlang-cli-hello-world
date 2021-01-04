% hello world program
-module(main).
-export([start/0]).

start() ->
    io:fwrite("[OUTPUT] Hello, world!\n").
