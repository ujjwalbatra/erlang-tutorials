%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Nov. 2019 15:39
%%%-------------------------------------------------------------------
-module(list_max).
-author("ujjwalbatra").

%% API
-export([list_max/1]).

list_max([Head | Rest]) ->
  list_max(Rest, Head).

list_max([], Max) ->
  Max;
list_max([Head | Rest], Max) when Head >= Max ->
  list_max(Rest, Head);
list_max([Head | Rest], Max) ->
  list_max(Rest, Max).