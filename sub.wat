;; Basic "sub" example.
;;
(module
    ;; sub(a, b) returns a-b
    (func $sub (export "add") (param $a i32) (param $b i32) (result i32)
        (i32.sub (local.get $a) (local.get $b))
    )
)
