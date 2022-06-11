-module(maths).
-compile([export_all, nowarn_export_all]).

-import(math, [acos/1, acosh/1, asin/1]).

a_acos(N) when is_number(N) ->
    Acos = acos(N),
    io:fwrite("~p~n", [Acos]).

a_acosh(N) when is_number(N) ->
    Acosh = acosh(N),
    io:fwrite("~p~n", [Acosh]).

a_asin(N) when is_number(N) ->
    Asin = asin(N),
    io:fwrite("~p~n", [Asin]).