;; Basic "mul" example.
;;
(module
    ;; mul(a, b) returns a * b
    (func $mul (export "mul") (param $a i32) (param $b i32) (result i32)
        (i32.mul (local.get $a) (local.get $b))
    )
)
