tcp_rpc
=======

tcp_rpc is implementation an RPC server using TCP/IP, that was taken from 
the book "Erlang and OTP in action". This application  was created using 
Rebar.

Compile & usage
=====

     $ make
     $ erl -pa ebin
	 Erlang R15B01 (erts-5.9.1) [source] [64-bit] [smp:4:4] [async-threads:0] [kernel-poll:false]

	 Eshell V5.9.1  (abort with ^G)
	 1> application:start(tcp_rpc).
	 ok

Now open  another shell, and do the following:
     
	 $ telnet localhost 1055
	 Trying 127.0.0.1...
	 Connected to localhost.
	 Escape character is '^]'.
	 io:format("It's Alive~n").          
	 ok

