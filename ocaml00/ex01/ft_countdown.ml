let rec ft_countdown n = 
    if n >= 0 then begin
        print_int n;
        print_char '\n';
        ft_countdown (n - 1)
    end

let () =
    ft_countdown 3;
    print_string "\n--- 0 테스트 ---\n";
    ft_countdown 0;
    print_string "\n--- 5 테스트 ---\n";
    ft_countdown 5;
    print_string "\n--- 음수 테스트 ---\n";
    ft_countdown (-3)