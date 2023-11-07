(*
  Using the increment function from above as a guide, define a function double that multiplies its input by 2. 
  For example, double 7 would be 14. Test your function by applying it to a few inputs. Turn those test cases into assertions.
*)

let double num = num * 2
let _ = assert(14 = double 7)