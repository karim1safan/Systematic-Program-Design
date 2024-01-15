;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Booleans and if Expressions|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Booleans and if Expressions, pt 1

;true
;false

(define WIDTH  100)
(define HEIGHT 100)

;(> WIDTH HEIGHT)
;(< WIDTH HEIGHT)
;(= WIDTH HEIGHT)
;
;(>= WIDTH HEIGHT)
;(<= WIDTH HEIGHT)

;(= 1 2)
;(= 1 1)
;(> 3 9)

(string=? "foo" "bar")
(string=? "foo" "foo")

(string>? "foo" "bar")
(string<? "foo" "bar")

(string>=? "foo" "bar")
(string<=? "foo" "bar")

(define I1 (rectangle 10 20 "solid" "red"))
(define I2 (rectangle 20 10 "solid" "blue"))

(< (image-width I1)
   (image-width I2))

(< (image-height I1)
   (image-height I2))


;; Booleans and if Expressions, pt 2
;; To form if expression:
;; (if <expression [question    ]>
;;     <expression [true answer ]>
;;     <expression [false answer]>)

(if (> (image-width  I1)
       (image-height I1))
    "tall"
    "small")

;; Booleans and if Expressions, pt 3
(if (> (image-width  I1)
       (image-height I1))
    (image-width  I1)
    (image-height I1))

;; Booleans and if Expressions, pt 4
(and (> (image-height I1) (image-height I2))
     (< (image-width  I1) (image-width  I2)))

(and (< 20 10)    ;; false
     (> 20 10))   ;; true

(or (< 20 10)     ;; false
    (> 20 10))    ;; true

(define B1 true)
(define B2 false)

(or (not B1) B2)