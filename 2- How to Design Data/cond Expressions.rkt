;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |cond Expressions|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; cond Expressions, pt. 1

(define I1 (rectangle 10 20 "solid" "red")) ;; Tall
(define I2 (rectangle 20 20 "solid" "red")) ;; Squared
(define I3 (rectangle 20 10 "solid" "red")) ;; Wide

;; Image -> String
;; Produce shape of image, one of "tall", "square" or "wide"

(check-expect (aspect-ratio I1) "tall")
(check-expect (aspect-ratio I2) "square")
(check-expect (aspect-ratio I3) "wide")

;(define (aspect-ratio img) "") ;stub

;(define (aspect-ratio img)     ;template
;  (... img))

#;        ; to comment out the entire expression instead commeting each new line 
(define (aspect-ratio img)
  (if (> (image-height img) (image-width img))
      "tall"
      (if (= (image-height img) (image-width img))
          "square"
          "wide")))  ;; This is called mulit-armed conditional
                     ;; it can have any number of cases all at the same level

#;
(define (aspect-ratio img)
  (cond [Q A]
        [Q A]
        [Q A]))


(define (aspect-ratio img)
  (cond [(> (image-height img) (image-width img)) "tall"]
        [(= (image-height img) (image-width img)) "square"]
        [else "wide"]))

;; () OR [] -> Balance each other
;; Both are equaivalent, but by convention we use [] around question/answer pairs in cond. this makes the cond easier to read





;; cond Expressions, pt. 2
(cond [(> 1 2) "bigger"]
      [(< 1 2) "smaller"]
      [(= 1 2) "equal"])
;; Let's evaluate this 
#;
(cond [false "bigger"]     ;; Using the call to a primitive rule,
      [(< 1 2) "smaller"]
      [(= 1 2) "equal"])
#;
(cond [(< 1 2) "smaller"]
      [(= 1 2) "equal"])
#;
(cond [true "smaller"]
      [(= 1 2) "equal"])

;; to hide the interaction area use ctr + E

(cond [(negative? -2) "negative"]
      [else "positive"])


