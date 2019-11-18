%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Nov. 2019 14:05
%%%-------------------------------------------------------------------
-module(list_length).
-author("ujjwalbatra").

-import(io, [fwrite/1]).
%% API
-export([list_length/1]).

% [First | Rest]beaks the element into first and rest of the elements
% can also do [E1, E2 | Rest] to grab and use the element 1 and element 2 respectively.
% can also do [A, B | C] to grab and use the element 1 and element 2 respectively.

list_length([]) ->
  0;
list_length([First | Rest]) ->
  1 + list_length(Rest).
