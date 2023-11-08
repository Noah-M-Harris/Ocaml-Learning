(* 
   
Write a function last : 'a list -> 'a option that returns the last element of a list
# last ["a" ; "b" ; "c" ; "d"];;
- : string option = Some "d"
# last [];;
- : 'a option = None

*)

let rec get_last lst = match lst with
  | [] -> None
  | hd :: [] -> Some hd
  | hd :: tl -> get_last tl



