;;
;; calculator.wat - Implement a calculator using WebAssembly 
;;
;; This code implements a simple calculator that supports addition,
;; subtraction, multiplication, and division. Only integer arithmetics
;; is supported. Non-integer result values (from division operation)
;; is truncated.
;;
;; This code is based in the public domain "add" example by
;; Eli Bendersky [https://eli.thegreenplace.net]
;;
(module

    ;;
    ;; Basic "add" example.
    ;;
    ;; add(a, b) returns a + b
    (func $add (export "add") (param $a i32) (param $b i32) (result i32)
        (i32.add (local.get $a) (local.get $b))
    )

    ;;
    ;; Basic "div" example.
    ;;
    ;; div(a, b) returns a / b (truncated)
    (func $div (export "div") (param $a i32) (param $b i32) (result i32)
        (i32.div_u (local.get $a) (local.get $b))
    )

    ;;
    ;; Basic "mul" example.
    ;;
    ;; mul(a, b) returns a * b
    (func $mul (export "mul") (param $a i32) (param $b i32) (result i32)
        (i32.mul (local.get $a) (local.get $b))
    )

    ;;
    ;; Basic "sub" example.
    ;;
    ;; sub(a, b) returns a - b
    (func $sub (export "sub") (param $a i32) (param $b i32) (result i32)
        (i32.sub (local.get $a) (local.get $b))
    )

)
