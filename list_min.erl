%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Nov. 2019 15:45
%%%-------------------------------------------------------------------
-module(list_min).
-author("ujjwalbatra").

%% API
-export([list_min/1]).


list_min([Head | Rest]) ->
  list_min(Rest, Head).

list_min([], Min) ->
  Min;
list_min([Head | Rest], Min) when Head < Min ->
  list_min(Rest, Head);
list_min([Head | Rest], Min) ->
  list_min(Rest, Min).