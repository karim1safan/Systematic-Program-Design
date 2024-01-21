;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Atomic Non-Distinct|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))

;; Atomic Non-Distinct
;; A first EX of using HtDD recipe

;; Design a Data definition to represent the name of a city

;; INFORMATION           DATA

;; Vancouver             "Vancouver"

;; Boston                "Boston"

;; CityName is String
;; interp. the name of a city

(define CN1 "Vancouver")
(define CN2 "Boston")

(define (fn-for-city-name cn)
  (... cn))

;; template rules used:
;; - atomic non-distinct: String

