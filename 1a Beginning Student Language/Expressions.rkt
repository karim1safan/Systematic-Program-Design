;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Expressions pt1|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Expressions, pt 1
(+ 3 4) ; This is Expressions
; Racket evaluates experssions to produce values

(+ 3 (* 2 3))

(/ 12 (* 2 3))

; To form an experssions: (<Primitive> <experssions>...)
; NOTE: some primitives can only take in a certain number of experssions

; And there's another rule that says expressions can be actual values.
;    <Value> -> 1 is value, 2, 100
; OR (<Primitive> <experssions>...)

; When running a program, Racket ignores everything on a line after the first semi-colon -> [This is called a comment]

(sqr   3)      ; sqr  -> squares the number it's given
(sqrt 16)      ; sqrt -> takes the square root of the number it's given

; Exercise In The Lecture
; sqr( 3^2 + 4^2)

(sqrt(+ (* 3 3) (* 4 4)))   ; Solution 1
(sqrt(+ (sqr 3) (sqr 4)))   ; Solution 2 

;; Expressions, pt 2

(sqrt 2)

;If you see #i2.718281828459045 appear in the interaction pane, it means:
;It's a number very close to 2.718281828459045.

(/ (* 2 3) (- 3 1))   ; 3

(/ 3 (+ 6.2 -12 4))  ; -0.6
(/ (+ -8 6.2) 3)     ; -0.6
(/ (+ 4 6.2 -12) 3)  ; -0.6



