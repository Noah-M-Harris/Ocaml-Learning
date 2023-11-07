let rec sum = match sum with
  | [] -> 0
  | hd :: tail -> hd + sum tail