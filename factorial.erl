%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 03. Nov. 2019 02:35
%%%-------------------------------------------------------------------
-module(factorial).
-author("ujjwalbatra").

%% API
-export([factorial/1]).

factorial(1) ->
  1;
factorial(N) ->
  N * factorial(N-1).
