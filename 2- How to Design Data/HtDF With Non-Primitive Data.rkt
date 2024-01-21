;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |HtDF With Non-Primitive Data|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; design a data definition to represent the name of a city

;; CityName is a String

(define CN1 "Vancouver")
(define CN2 "Boston")

#;
(define (fn-for-name cn)
  (... cn))

;; template rules used:
;; - atomic non-distinct: String

;; Functions:

;; CityName -> Boolean
;; Produce true if the given city is the best in the world
(check-expect (best? "Boston") false)
(check-expect (best? "Hogsmeade") true)

;(define (best? cn) false)  ;stub

;(deifne (best? cn)         ;template
;  (... cn))

#;
(define (best? cn)
  (if (string=? cn "Hogsmeade")
      true
      false))

;; We can use it -> this is working too
(define (best? cn)
  (string=? cn "Hogsmeade"))

;; (if <expression> true false)   can be simplified to ->   <expression>





;; Icon is Image
;; interp. the image of an icon
(define RUNNING-STICKMAN-ICON )
(define STEP-ICON ) 

#;
(define (fn-for-icon i)
  (... i))

;; Template rules used:
;;  - atomic non-distinct: Image


