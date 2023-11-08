(*

Last Two Elements of a List
# last_two ["a"; "b"; "c"; "d"];;
- : (string * string) option = Some ("c", "d")
# last_two ["a"];;
- : (string * string) option = None

*)

(* 4 options, lone element by itself, empty, two elements only, element + remaining lst *)
let rec last_two lst = match lst with
  | [] | hd :: [] -> None
  | [first; second] -> Some (first, second)
  | _ :: tl -> last_two tl
 
