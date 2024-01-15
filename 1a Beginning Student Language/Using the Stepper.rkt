;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Using the Stepper|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Using the Stepper
;; Stepper [step icon] -> used to evaluate the expression step by step

(+ (* 2 3) 1)

(define WIDTH  100)
(define HEIGHT 200)

(< WIDTH HEIGHT)


(define (max-dim img)
  (if (> (image-width img) (image-height img))
      (image-width  img)
      (image-height img)))

(max-dim (rectangle 10 20 "solid" "red"))