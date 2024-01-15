;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Function Definitions|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Function Definitions, pt. 1

(above (circle 40 "solid" "red")
       (circle 40 "solid" "green")
       (circle 40 "solid" "blue"))

;; NOTE : there are some values unchanges

(define (bulb c)
  (circle 40 "solid" c))

(bulb "purple")
(bulb "black ")

(above (bulb "red")
       (bulb "yellow")
       (bulb "gray"))


;; Function Definitions, pt. 2

;; To form a function definitions
;; (define (<function name> <parameters> ...))
;;      <expression>)


(bulb (string-append "bro" "wn"))
;(bulb        "brown")
;(circle 40 "solid" c)

(define (foo a b)
  (+ (* 3 a) b (* b a)))

(foo 2 4)
;(+ (* 3 a) b (* b a))
;(+ (* 3 2) 4 (* 4 2))
;(+ 6 4 (* 4 2))
;(+ 6 4 8)