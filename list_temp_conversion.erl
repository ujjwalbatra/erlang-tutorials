%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 18. Nov. 2019 15:20
%%%-------------------------------------------------------------------
-module(list_temp_conversion).
-author("ujjwalbatra").
-import(io, [format/2]).

%% API
-export([format_temps/1]).

format_temps([]) ->
  ok;
format_temps([First | Rest]) ->
  print_temp(convert_to_celsius(First)),
  format_temps(Rest).


convert_to_celsius({City, {c, Temp}}) ->
  {City, {c, Temp}};
convert_to_celsius({City, {f, Temp}}) ->
  {City, {c, (Temp - 32) * 5 / 9}}.

print_temp({City, {c, Temp}}) ->
  format("~-15w ~w c~n", [City, Temp]).

