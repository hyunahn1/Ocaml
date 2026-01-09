let ft_print_alphabet () =
    let rec ft_find_alphabet c =
        if c <= 'z' then begin
            print_char c;
            ft_find_alphabet (char_of_int (int_of_char c + 1))
            end
        in
        ft_find_alphabet 'a';
        print_char '\n'

let () =
    ft_print_alphabet ()