;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |HtDF Design Quiz|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;;PROBLEM:
;;Design a function that consumes two images and produces
;;true if the first is larger than the second

;; Image -> Boolean
;; produces true if the first is larger than the second (height and width are both lareger) else false

(check-expect (larger-img? (rectangle 10 20 "solid" "red") (rectangle 20 10 "solid" "red")) #f)
(check-expect (larger-img? (rectangle 5 10 "solid" "red") (rectangle 10 20 "solid" "red")) #f)
(check-expect (larger-img? (rectangle 20 10 "solid" "red") (rectangle 10 5 "solid" "red")) #t)

;(define (larger-img? img1 img2) #f) ;stub

;(define (larger-img? img1 img2)     ;template
;  (....img1 img2))

(define (larger-img? img1 img2)
  (and (> (image-width  img1) (image-width  img2))
       (> (image-height img1) (image-height img2))))