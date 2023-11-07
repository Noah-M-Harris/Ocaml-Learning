(* 
Define a recursive function fib : int -> int, such that fib n is the nth number in the Fibonacci sequence, 
which is 1, 1, 2, 3, 5, 8, 13, … That is:
fib 1 = 1,
fib 2 = 1, and
fib n = fib (n-1) + fib (n-2) for any n > 2.
Test your function in the toplevel. 
*)

let rec fib n = if n < 2 then n else if n = 2 then 2 else fib (n -1) + fib(n -2)