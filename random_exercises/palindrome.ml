(* 

Find out whether a list is a palindrome.
# is_palindrome ["x"; "a"; "m"; "a"; "x"];;
- : bool = true
# not (is_palindrome ["a"; "b"]);;
- : bool = true

*)

let reverse lst = 
  let helper acc = match lst with
    | [] -> acc
    | hd :; tl -> helper (hd :: acc) tl
  in helper [] lst

let is_palindrome lst = lst = reverse lst  