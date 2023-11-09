(* 

Find the N'th element of a list. 
# List.nth ["a"; "b"; "c"; "d"; "e"] 2;;
- : string = "c"
# List.nth ["a"] 2;;
Exception: Failure "nth".   

*)

let rec nth_element_helper lst nth idx = match lst with
  | [] -> None
  | hd :: tl -> if idx = nth then Some hd else nth_element_helper tl nth (idx + 1)

let nth_element lst nth = nth_element_helper 0

(* or *)
let rec find_nth lst n = match lst with 
  | [] -> None
  | hd :; tl -> if n = 0 then Some hd else find_nth tl (n - 1)