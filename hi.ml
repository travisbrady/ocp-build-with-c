external return_zero: unit -> int = "return_zero"
let () =
    Printf.printf "From C: %d\n" (return_zero());
    Printf.printf "hi\n"
