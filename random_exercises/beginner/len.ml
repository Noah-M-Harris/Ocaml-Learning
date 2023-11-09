(* find the length of a list: try using tail recursive *)

(* non tail recursive *)
let rec length lst = match lst with
  | [] -> 0
  | _ :: tl -> 1 + length tl

(* tail recursive *)
let rec find_len lst cnt = match lst with
  | [] -> cnt
  | _ :: tl -> find_len tl (cnt + 1)

let length lst = find_len 0
