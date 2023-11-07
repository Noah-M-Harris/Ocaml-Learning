(* 
Define a function that takes an integer d and string m as input and returns true just when d and m form a valid date. 
Here, a valid date has a month that is one of the following abbreviations: Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sept, Oct, Nov, Dec. 
And the day must be a number that is between 1 and the minimum number of days in that month, inclusive. 
For example, if the month is Jan, then the day is between 1 and 31, inclusive, 
whereas if the month is Feb, then the day is between 1 and 28, inclusive.
How terse (i.e., few and short lines of code) can you make your function? You can definitely do this in fewer than 12 lines. 8
*)

let valid_date d m = match m with
  | "Feb" -> 1 <= d && d <= 28
  | "Apr" | "Jun" | "Sep" | "Nov" -> 1 <= d && d <= 30
  | "Jan" | "Mar" | "May" | "Jul" | "Aug" | "Oct" | "Dec" -> 1 <= d && d <= 31
  | _ -> false