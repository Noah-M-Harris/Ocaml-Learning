(* 

Reverse a list
# rev ["a"; "b"; "c"];;
- : string list = ["c"; "b"; "a"]

*)

let reverse lst = 
  let rec helper acc = match lst with 
    | [] -> acc
    | hd :: tl -> helper (hd :: acc) tl
  in helper [] lst