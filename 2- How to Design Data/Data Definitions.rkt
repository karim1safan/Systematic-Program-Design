;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Data Definitions|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))

;; Data Definitions

;; Natural -> Natural
;; Produce next color of traffic light
(check-expect (next-color 0) 2)
(check-expect (next-color 1) 0)
(check-expect (next-color 2) 1)

;(define(next-color c) 0) ;stub

;(define (next-color c)   ;template
;  (...c))

(define (next-color c)
  (cond [(= c 0) 2]
        [(= c 1) 0]
        [(= c 2) 1]))

; 0 -> red , 1 -> yellow , 2 -> green

;; Data Definitions -> descrobe how we are representing information as data

;; Problem Domain   -> information such the light is red
;;                  -> informations represent data

;; Problem          -> data such 0 refer to the red in the program
;;                  -> data interpret information





;; TLColor is one of:
;;  - 0
;;  - 1
;;  - 2
;; interp. color of traffic - 0 is red, 1 yellow, 2 green
#;
(define (fn-for-tlcolor c)
  (cond [(= c 0) (...)]
        [(= c 1) (...)]
        [(= c 2) (...)]))

;; Functions:

;; TLColor -> TLColor
;; Produce next color of traffic light
(check-expect (next-color2 0) 2)
(check-expect (next-color2 1) 0)
(check-expect (next-color2 2) 1)

;(define (next-color2 c) 0)  ;stub
;(define (next-color2 c)     ;template
;  (...c))

(define (next-color2 c)
  (cond [(= c 0) 2]
        [(= c 1) 0]
        [(= c 2) 1]))
