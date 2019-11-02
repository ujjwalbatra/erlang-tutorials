%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 10. Oct. 2019 23:18
%%%-------------------------------------------------------------------
-module(helloworld).
-import(io, [fwrite/1]).
-author("ujjwalbatra").

%% API start accepts 0 parameters
-export([start/0]).


start() ->
  fwrite("Hello world \n").