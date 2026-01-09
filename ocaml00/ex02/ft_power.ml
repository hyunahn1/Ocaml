let rec ft_power nb power =
    if power = 0 then
        1
    else if power < 0 then
        0
    else
        nb * ft_power nb (power - 1)    
    let () =
    print_string "2^3 = ";
    print_int (ft_power 2 3);
    print_char '\n';
    
    print_string "3^0 = ";
    print_int (ft_power 3 0);
    print_char '\n';
    
    print_string "2^(-1) = ";
    print_int (ft_power 2 (-1));
    print_char '\n';
    
    (* 엣지 케이스 테스트 *)
    print_string "0^0 = ";
    print_int (ft_power 0 0);
    print_char '\n';
    
    print_string "0^5 = ";
    print_int (ft_power 0 5);
    print_char '\n';
    
    print_string "1^100 = ";
    print_int (ft_power 1 100);
    print_char '\n'