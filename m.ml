open Cohttp_lwt_unix

let _ =
  let req = Client.call (Cohttp.Code.method_of_string "GET") (Uri.of_string "https://google.com") in
  Lwt_main.run req

