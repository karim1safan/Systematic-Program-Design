;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Strings and Images|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;Strings and Images, pt 1

"Apple"
"Ada"

(string-append "Karim" " Safan")
(string-append "1" "2")

;(+ 1 "123")    -> wrong 
;(+ "1" "123")  -> wrong

(+ 1 123)

(string-length "Karim Safan")

;          "0123456789"
(substring "Mohamed Ali" 0 4)
(substring "012345678" 2 4)
(substring "carbious" 0 3)
(substring "hello" 1 3)



;Strings and Images, pt 2

(require 2htdp/image) ; tell DrRacket we wanna use the img functions from the 2nd edition of the How To Desing Program book

(circle 10 "solid" "red")
(rectangle 30 60 "outline" "blue")
(text "Hello" 32 "orange")  ; NOT a string it's an image

(above (circle 10 "solid" "red")
       (circle 20 "solid" "green")
       (circle 30 "solid" "blue"))

(beside (circle 10 "solid" "red")
        (circle 20 "solid" "green")
        (circle 30 "solid" "blue"))

(overlay (circle 10 "solid" "red")
         (circle 20 "solid" "green")
         (circle 30 "solid" "blue"))

(beside (square 20 "outline" "blue")
        (above (circle 15 "solid" "red")
               (triangle 20 "solid" "green")))
