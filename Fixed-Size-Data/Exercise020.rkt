;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise20) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (string-delete s i)
  (string-append (substring s 0 i) (substring s (+ i 1)))
  )

;; Can't deal with empty strings we get a error that index is out of range
;; I could use a if statement again to make sure that the string is not empty
;; and i is not out of bounds but i did it in exercise 19 already so i skip it here