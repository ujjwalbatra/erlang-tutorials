%%%-------------------------------------------------------------------
%%% @author ujjwalbatra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 03. Nov. 2019 02:46
%%%-------------------------------------------------------------------
-module(inch_centimeter_conversion).
-author("ujjwalbatra").

%% API
-export([convert/1]).

% {} is a tuple, which is a coumpound datatype with fixed number of items. each item in it is called an element
convert({inch, X}) ->
  {cm, X * 2.54};

convert({cm, X}) ->
  {inch, X / 2.54}.
