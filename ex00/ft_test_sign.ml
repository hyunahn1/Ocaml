(*
let ft_test_sign n =
    if n > 0 then
        print_string "positive\n"
    else if  n = 0 then
        print_string "positive\n"
    else
        print_string "negative\n"
*)

(*
let ft_test_sign n =
    if n >= 0 then
        print_string "positive\n"
    else
        print_string "negative\n"
*)

let ft_test_sign n =
    match (n >= 0) with
    | true -> print_endline "positive"
    | false -> print_endline "negative"


let () =
  ft_test_sign 42;
  ft_test_sign 0;
  ft_test_sign (-42)