let _ =
  try
    Findlib.init ();
    Fl_dynload.load_packages ~debug:true ["foo-link.plugin"]
  with
  | Dynlink.Error err ->
    Format.eprintf "%s@\n%!" (Dynlink.error_message err)
