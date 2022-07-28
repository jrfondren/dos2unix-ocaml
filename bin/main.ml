let rec pie file f =
  match In_channel.input_line file with
  | Some line ->
    print_endline (f line);
    pie file f
  | None -> ()

let () =
  let dosline = Str.regexp "\r$" in
  pie stdin (Str.replace_first dosline "")
