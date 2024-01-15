;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Full Speed HtDF Recipe|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Full Speed HtDF Recipe

;; Number -> Number                     Signature -> the function consumes a number and produced a number

;; Produce 2 times the given number     Purpose

(check-expect (double 3) 6)         ; Examoles/test
(check-expect (double 4.2) (* 2 4.2))

;(define (double n) 0)   ; this is the stub
     
;(define (double n)      ; this is the template
;  (.... n))

(define (double n)
  (* 2 n))





;; The HtDF recipe consists of the following steps:

;; Signature, purpose and stub.
;; Define examples, wrap each in check-expect.
;; Template and inventory.
;; Code the function body.
;; Test and debug until correct





(define WIDTH  100)
(define HEIGHT 100)


(define (half-tw x)
  (+ x (/ (- WIDTH x) 2)))
;; Number -> Number
;; given a y coordinate, produce y coord half way between it and HEIGHT
(check-expect (half-th  0) (/ HEIGHT 2))
(check-expect (half-th 20) (+ 20 (/ (- HEIGHT 20) 2)))

(define (half-th y)
  (+ y (/ (- HEIGHT y) 2)))





;; String -> String 
;; add "s" to the end of the given string
(check-expect (pluralize "cat") "cats")
(check-expect (pluralize "dogs") "dogss")

;(define (pluralize str) "")        ; stub
;(define (pluralize str)            ; template
;  (... str))
    
;(define (pluralize str)             ; template
;  (... str))

(define (pluralize str)
  (string-append str "s"))





;; Signature
;; Produce or Purpose
;; check-expect
;; Stub
;; Template
;; Function Body
;; Tests





;; String -> String
;; add "!" at the end of given string

(check-expect (yell "hello")  "hello!")
(check-expect (yell "goodby") "goodby!")

;(define (yell str) "")   ;stub

;(define (yell str)       ;template
;  (....str))

(define (yell str)
  (string-append str "!"))




;;Example - area

;; Number -> number
;; given length of one side of square, produce the area of square
(check-expect (area 2) 4)
(check-expect (area 3) (* 3 3)) 

;(define (area a) 0)

;(define (area a)
;  (...a))

(define (area a)
  (* a a))




;; Example - image-area

;; Image -> Natural
;; Produce imag's width * hegiht (area)
(check-expect (image-area (rectangle 2 3 "solid" "red")) (* 2 3))

;(define (image-area img) 0)  ;stub

;(define (image-area img)     ;template
;  (...img))

(define (image-area img)
  (* (image-width img)(image-height img)))

;; In this course we use the term natural number to mean the non-negative number
























