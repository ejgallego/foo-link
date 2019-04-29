## To reproduce

```
$ dune build
$ dune exec -- g
error loading shared library: /home/egallego/.opam/coq.dev/lib/lwt/unix/lwt_unix.cmxs: undefined symbol: caml_mutex_lock
```


