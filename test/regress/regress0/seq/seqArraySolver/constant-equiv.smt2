; COMMAND-LINE: --incremental --strings-exp --strings-seq-update=eager
; EXPECT: unsat

(set-logic ALL)
(set-info :status unsat)

(declare-fun a () (Seq Int))
(declare-fun b () (Seq Int))
(declare-fun c () (Seq Int))

(assert (= a (seq.update b 0 (seq.unit 0))))
(assert (= a (seq.update b 1 (seq.unit 0))))

(assert (= (seq.len a) 2))

(assert (= c (seq.++ (seq.unit 0) (seq.unit 0))))

(assert (not (= a c)))
(check-sat)


