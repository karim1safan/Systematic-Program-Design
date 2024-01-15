;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Poorly Formed Problems|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Example - tall, pt 1
;; Example - tall, pt 2

;; Image -> Boolean
;; Produce true if the image is tall (heighter is greater than width)
(check-expect (tall? (rectangle 2 3 "solid" "red")) true)
(check-expect (tall? (rectangle 3 2 "solid" "red")) false)
(check-expect (tall? (rectangle 3 3 "solid" "red")) false)

;(define (tall? img) false)    ;stub

;(define (tall? img)           ;template
;  (... img))

;(define (tall? img)
;  (if (> (image-height img) (image-width img))
;      true
;      false))

(define (tall? img)
  (> (image-height img) (image-width img)))




