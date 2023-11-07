(* write an expression that multiplies 42 by 10 *)
let x = 42 * 10

(* write an expression that divides 3.14 by 2.0 *)
let y = 3.14 /. 2.0

(* write an expression that computes 4.2 raised to the fourth power *)
let rec pow n power acc = if power = 0 then acc else pow n (power - 1) (acc *. n)
let pow_tr n power = pow n power 1.
let _ = print_float (pow_tr 4.2 7)

