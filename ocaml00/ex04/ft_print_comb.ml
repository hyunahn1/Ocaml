let ft_print_comb () =
  let rec i x = if x <= 7 then (j x (x + 1); i (x + 1))
  and j x y = if y <= 8 then (k x y (y + 1); j x (y + 1))
  and k x y z = if z <= 9 then (
    print_int x;
    print_int y;
    print_int z;
    if x < 7 || y < 8 || z < 9 then print_string ", ";
    k x y (z + 1)
  ) in
  i 0;
  print_char '\n'

let () =
    ft_print_comb ()