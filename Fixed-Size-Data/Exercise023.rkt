;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise023) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (string-first s)
  (substring s 0 1))

;; i assume that the whole string s gets put into the substring function
;;and the function itself evaluates to the first letter

(string-first "hello")

;; works exactly how i assumed