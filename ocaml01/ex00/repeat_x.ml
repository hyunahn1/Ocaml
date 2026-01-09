let repeat_x n =
    let rec aux count =
        if count <= 0 then ""
        else if count = 1 then str
        else str ^ (aux (count - 1))
    in
    if n < 0 then "Error"
    else if n = 0 then ""
    else aux n

let () =
    print_endline (repeat_x "a" 5);
    print_endline (repeat_x "aasdasd    " 5);
    print_endline (repeat_x "a" 0);
    print_endline (repeat_x "a" -1);