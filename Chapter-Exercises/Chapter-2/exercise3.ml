(* Write an expression that compares 42 to 42 using structural equality. *)
let x = 42 = 42

(* Write an expression that compares "hi" to "hi" using structural equality. What is the result? *)
let y = "hi" = "hi" (* true *)

(* Write an expression that compares "hi" to "hi" using physical equality. What is the result? *)
let z = "hi" == "hi" (* false *)