;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Exercise9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define in 5)




(define (test x)
  (cond
    [(string? x) (string-length x)]
    [(image? x) (*(image-height x)(image-width x))]
    [(number? x) x]
    [(false? x)20]
    [(boolean? x) 10]
    ))

(test in)