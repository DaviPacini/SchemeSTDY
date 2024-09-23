#lang scheme
;teste de if
(define x 10)
(if (< x 11)
    (display "Im a small number")
    (display "Im a big number")
 )
(newline)

;listas
(define a '("nome" "idade" "ano")); Define a lista com nome "a"
(display a) ;Simplifica a lista
(newline)
(write a) ;Preserva as aspas
(newline)
(car a)  ; retorna o Primeiro elemento da lista
(cdr a)  ; retorna o restante dos elementos
(newline)

;função de primeira classe
(define (funcao x y)
  (x y))
(define (lado_quadrado z)
  (* z z))
(display "Area do quadrado de lado 3: ")
(funcao lado_quadrado 3)
(newline)

;leitura de entrada
(display "informe o valor do lado do quadrado: ")
(define entrada (read))
(newline)
(funcao lado_quadrado entrada)
(newline)

;recursão
(define (fatorial n)
  (if (= n 0) 1
      (* n (fatorial (- n 1)))))
