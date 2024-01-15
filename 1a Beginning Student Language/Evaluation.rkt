;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Evaluation) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(+ 2 (* 3 4) (- (+ 1 2) 3)) ; Call to a primitive
                            ; + is operator
                            ; after + called operands
                            ; inside each parentheses this rules above 

;(+ 2 (* 3 4) (- 3 3))
;(+ 2 (* 3 4) 0)
;(+ 2 (* 3 4))
;(+ 2 12) 

; primitives
(* (- 4 2) 3)
(- 4 2)

; Operator
; + - * /