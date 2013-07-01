{application,tcp_rpc,
             [{description,"RPC server for Erlang and OTP in action"},
              {vsn,"0.1.0"},
              {registered,[tcp_rpc_sup]},
              {applications,[kernel,stdlib]},
              {mod,{tcp_rpc_app,[]}},
              {env,[]},
              {modules,[tcp_rpc_app,tcp_rpc_server,tcp_rpc_sup]}]}.
