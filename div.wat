;; Basic "div" example.
;;
(module
    ;; div(a, b) returns a / b (truncated)
    (func $div (export "div") (param $a i32) (param $b i32) (result i32)
        (i32.div_u (local.get $a) (local.get $b))
    )
)
