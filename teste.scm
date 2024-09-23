#lang scheme
 teste de if
(define x 10)
(if (< x 11)
    (display "Im a small number")
    (display "Im a big number")
 )

;listas
(define a '("nome" "idade" "ano")); Define a lista com nome "a"
(display a) ;Simplifica a lista
(newline)
(write a) ;Preserva as aspas