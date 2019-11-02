%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 03. Nov. 2019 02:20
%%%-------------------------------------------------------------------
-module(multiply).
-author("ujjwalbatra").
-import(io, [fwrite/1]).
%% API
-export([double/1, triple/1, quadruple/1, intoTen/1]).

double(X) ->
  2 * X.

triple(X) ->
  3 * X.

quadruple(X) ->
  4 * X.

intoTen(X) ->
  10 * X.
