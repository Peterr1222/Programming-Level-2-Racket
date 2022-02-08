;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Step-wise evaluation|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(+ (sqr 4) (/ 14 (* 2 3.5)) (* 12 4))
(+ 16 (/ 14 (* 2 3.5)) (* 12 4))
(+ 16 (/ 14 7) (* 12 4))
(+ 16 2 (* 12 4))
(+ 16 2 48)
66

(define (determine a b c d e f)
  (+ (sqr a) (/ b (* c d)) (* e f)))

(determine 4 14 2 3.5 12 4)