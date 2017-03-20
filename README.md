# Prop-Pack

This repository intents to be a collection of problems for propositional logic in
[TPTP](http://www.cs.miami.edu/~tptp/TPTP/SyntaxBNF.html) format.

* Download to preview the problems: [PDF Version][pdf]

[pdf]: https://github.com/jonaprieto/prop-pack/releases/download/20170317/prop-pack.pdf

The problems have been taken from:

  - Car Alastair. *[The Natural Deduction Pack][nd]*. 2007.
  <!-- - van Dalen, Dirk. \emph{Logic and Structure}. 4th ed. Springer, 2004. -->

[nd]: http://logicmanual.philosophy.ox.ac.uk/carr/NDpack.pdf


### Problems

#### Basics

  1. [⊢ ⊤][basic-1]
  2. [⊢ ¬ ⊥][basic-2]
  3. [⊢ p ∨ ¬ p][basic-3]
  4. [p ⊢ p][basic-4]

[basic-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/basic/basic-1.tptp
[basic-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/basic/basic-2.tptp
[basic-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/basic/basic-3.tptp
[basic-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/basic/basic-4.tptp

#### Conjunction

  1. [p , q ⊢ p ⋀ q][conj-1]
  2. [(p1 ⋀ p2) ⋀ p3  ⊢ p2][conj-2]
  3. [p ⋀ q  ⊢ q ⋀ p][conj-3]
  4. [q ⋀ p , r ⊢ p ⋀ (r ⋀ q)][conj-4]
  5. [p1 ⋀ p2 , (q1 ⋀ q2) ⋀ r ⊢ (p1 ⋀ q2) ⋀ r][conj-5]
  6. [p ⋀ (q ⋀ r) ⊢ (r ⋀ p) ⋀ q][conj-6]

[conj-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-1.tptp
[conj-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-2.tptp
[conj-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-3.tptp
[conj-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-4.tptp
[conj-5]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-5.tptp
[conj-6]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-6.tptp


#### Implication

  1. [ ⊢ p ⇒ p][impl-1]
  2. [ ⊢ p ⇒ (q ⇒ p)][impl-2]
  3. [ p ⇒ q , q ⇒ r ⊢ p ⇒ r][impl-3]
  4. [ ⊢ p ⇒ ((p ⇒ q) ⇒ q)][impl-4]
  5. [ (p ⇒ q) ⇒ (p ⇒ r) ⊢ q ⇒ (p ⇒ r)][impl-5]
  6. [ (p ⇒ q) ⇒ p  ⊢ q ⇒ p][impl-6]
  7. [ p ⇒ (q ⇒ r) ⊢ q ⇒ (p ⇒ r)][impl-7]
  8. [ p ⇒ (q ⇒ r) , p ⇒ q ⊢ p ⇒ r][impl-8]
  9. [ (p ⇒ p) ⇒ q ⊢ (q ⇒ r) ⇒ r][impl-9]
  10. [ ⊢ (p ⇒ (q ⇒ r)) ⇒ ((p ⇒ q) ⇒ (p ⇒ r))][impl-10]

  *Mixed problems with conjunction*

  11. [ p ⋀ q  ⊢ p ⇒ q][impl-11]
  12. [ ⊢ p ⋀ q ⇒ p][impl-12]
  13. [ p ⇒ (q ⋀ r) ⊢ p ⇒ q][impl-13]
  14. [ ((p ⋀ q) ⇒ p) ⇒ (q ⇒ p) ⊢ q ⇒ p][impl-14]
  15. [ (p ⋀ q) ⇒ r  ⊢ p ⇒ (q ⇒ r)][impl-15]
  16. [ (p ⇒ q) ⋀ (p ⇒ r) ⊢ p ⇒ (q ⋀ r)][impl-16]
  17. [ p ⇒ (q ⋀ r) ⊢ (p ⇒ q) ⋀ (p ⇒ r)][impl-17]
  18. [ (((p1 ⋀ p2) ⋀ p3) ⋀ p4) ⋀ p5 ⊢ p1 ⋀ p1][impl-18]

[impl-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-1.tptp
[impl-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-2.tptp
[impl-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-3.tptp
[impl-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-4.tptp
[impl-5]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-5.tptp
[impl-6]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-6.tptp
[impl-7]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-7.tptp
[impl-8]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-8.tptp
[impl-9]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-9.tptp
[impl-10]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-10.tptp
[impl-11]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-11.tptp
[impl-12]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-12.tptp
[impl-13]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-13.tptp
[impl-14]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-14.tptp
[impl-15]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-15.tptp
[impl-16]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-16.tptp
[impl-17]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-17.tptp
[impl-18]: https://github.com/jonaprieto/ndpack/blob/master/problems/implication/impl-18.tptp

#### Disjunction

  1. [p ∨ q  ⊢ q ∨ p][disj-1]
  2. [p ∨ q ⊢ p ∨ (q ∨ r)][disj-2]
  3. [p ∨ (q ∨ r) ⊢ p ∨ (q ∨ r)][disj-3]
  4. [(p ∨ q) ∨ (r ∨ p1) ⊢ (p ∨ p1) ∨ (r ∨ q)][disj-4]

  *Mixed problems with conjunction*

  5. [p ⋀ (q ∨ r) ⊢ (p ⋀ q) ∨ (p ⋀ r)][disj-5]
  6. [(p ∨ q) ⋀ (p ∨ r) ⊢ p ∨ (q ⋀ r)][disj-6]
  7. [(p ⋀ q) ∨ (p ⋀ r) ⊢ p ⋀ (q ∨ r)][disj-7]
  8. [p ∨ (q ⋀ r) ⊢ (p ∨ q) ⋀ (p ∨ r)][disj-8]

  *Mixed problems with implication*

  9. [(p ⇒ q) ∨ q ⊢ p ⇒ q][disj-9]
  10. [p ∨ q  ⊢ (p ⇒ q) ⇒ q][disj-10]
  11. [(p ⇒ q) ⇒ (p ⇒ r) ⊢ (p ∨ r) ⇒ (q ⇒ r)][disj-11]
  12. [(p ⇒ q) ∨ (p ⇒ r) ⊢ p ⇒ (q ∨ r)][disj-12]

  *Mixed problems with conjunction and implication*

  13. [(p ⇒ q) ⋀ (q ⇒ p) ⊢ (p ∨ q) ⇒ (p ⋀ q)][disj-13]
  14. [(p ∨ q) ⇒ (p ⋀ q) ⊢ (p ⇒ q) ⋀ (q ⇒ p)][disj-14]
  15. [(q ⇒ r) ⋀ (q ∨ p) ⊢ (p ⇒ q) ⇒ (r ⋀ r)][disj-15]

[disj-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-1.tptp
[disj-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-2.tptp
[disj-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-3.tptp
[disj-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-4.tptp
[disj-5]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-5.tptp
[disj-6]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-6.tptp
[disj-7]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-7.tptp
[disj-8]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-8.tptp
[disj-9]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-9.tptp
[disj-10]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-10.tptp
[disj-11]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-11.tptp
[disj-12]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-12.tptp
[disj-13]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-13.tptp
[disj-14]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-14.tptp
[disj-15]: https://github.com/jonaprieto/ndpack/blob/master/problems/disjunction/disj-15.tptp


#### Biconditional

  1. [p ⇔ q ⊢ q  ⇔ p][bicond-1]
  2. [p , (p  ⇔ q) ⇔ r ⊢ q ⇔ r][bicond-2]
  3. [⊢ (p  ⇔ q) ⇔ (q ⇔ p)][bicond-3]

  *Mixed problems*

  4. [(p ∨ q)  ⇔ q ⊢ p ⇒ q][bicond-4]
  5. [(p ⋀ q)  ⇔ p ⊢ p ⇒ q][bicond-5]
  6. [p ⇒ q ⊢ (p ∨ q)  ⇔ q][bicond-6]
  7. [p ⇒ q ⊢ (p ⋀ q)  ⇔ p][bicond-7]
  8. [(p ⇒ q) ⋀ (q ⇒ p) ⊢ p  ⇔ q][bicond-8]
  9. [⊢ (p ⋀ q) ⇒ ((p ⇒ q) ⇒ p)][bicond-9]
  10. [⊢ ((p ⇒ q) ⇒ p) ⇒ (p  ⇔ q)][bicond-10]
  11. [((p ∨ q) ⇔ q) ⇔ p ⊢ p  ⇔ q][bicond-11]
  12. [p ⇒ (q ⇔ r) ⊢ (p ⋀ q) ⇔ (p ⋀ r)][bicond-12]
  13. [⊢ (p ⋀ (q ∨ r)) ⇔ ((p ∨ q) ⋀ (p ∨ r))][bicond-13]

[bicond-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-1.tptp
[bicond-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-2.tptp
[bicond-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-3.tptp
[bicond-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-4.tptp
[bicond-5]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-5.tptp
[bicond-6]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-6.tptp
[bicond-7]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-7.tptp
[bicond-8]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-8.tptp
[bicond-9]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-9.tptp
[bicond-10]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-10.tptp
[bicond-11]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-11.tptp
[bicond-12]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-12.tptp
[bicond-13]: https://github.com/jonaprieto/ndpack/blob/master/problems/biconditional/bicond-13.tptp


#### Negation

  *Negation introduction*

  1. [p  ⊢  ¬ (¬ p)][neg-1]
  2. [¬ p  ⊢  ¬ (p ⋀ q)][neg-2]
  3. [p ⇒  ¬ p  ⊢  ¬ p][neg-3]
  4. [¬ (p ⇒ q) ⊢ ¬ q][neg-4]
  5. [¬ (p ⋀ q)  ⊢ p ⇒  ¬ q][neg-5]
  6. [p ⇒ q ⊢ ¬ q ⇒ ¬ p][neg-6]
  7. [⊢ ¬ ((p ⋀ ¬ p) ∨ (q ⋀ ¬ q))][neg-7]
  8. [¬ (p ∨ q) ⊢ ¬ p ⋀ ¬ q][neg-8]
  9. [¬ p ∨ ¬ q ⊢ ¬ (p ⋀ q)][neg-9]

  *Ex falso quodlibet*

  10. [¬ p  ⊢ p ⇒ q][neg-10]
  11. [p ⋀  ¬ p  ⊢ q][neg-11]
  12. [p ∨ q  ⊢  ¬ p ⇒ q][neg-12]
  13. [p ⇒ q , p ⋀  ¬ q  ⊢ r][neg-13]
  14. [p ∨ q , p ⇔ r , ¬ (p ⋀ q)  ⊢ r][neg-14]

  *Indirect proofs*

  15. [¬ (¬ p)  ⊢ p][neg-15]
  16. [ ⊢ p ∨  ¬ p][neg-16]
  17. [¬ p ⇒ q  ⊢ p ∨ q][neg-17]
  18. [¬ (¬ p ∨ ¬ q) ⊢ p ⋀ q][neg-18]
  19. [¬ (p ⋀ q) ⊢ ¬ p ∨ ¬ q][neg-19]

  *Mixed problems*

  20. [¬ (p ⇒ q) ⊢ p][neg-20]
  21. [(p ⇒ q) ⇒ p ⊢ p][neg-21]
  22. [p ⇔ ¬ (¬ q) ⊢ p ⇔ q][neg-22]
  23. [(p ⇒ q) ⇒ q ⊢ ¬ q ⇒ p][neg-23]
  24. [¬ p ⋀ ¬ q ⊢ ¬ (p ∨ q)][neg-24]
  25. [⊢ p ∨ (p ⇒ q)][neg-25]
  26. [⊢ (p ⇒ q) ∨ (q ⇒ r)][neg-26]
  27. [¬ p ⇒ q , r ∨ ¬ q , p ⇒ (q1 ∨ q2) , ¬ r ⋀ ¬ q2 ⊢ q1][neg-27]
  28. [p ⇒ (q ∨ r) ⊢ (p ⇒ q) ∨ (p  ⇒ r)][neg-28]
  29. [⊢ ¬ (p ⋀ q) ⇔ (¬ p  ∨ ¬ q)][neg-29]
  30. [¬ (¬ (¬ p))  ⊢  (¬ p)][neg-30]
  31. [p  ⊢  ¬ (¬ p)][neg-31]
  32. [¬ (¬ p) ∧ ¬ (¬ q) ⊢ p ∧ q][neg-32]


[neg-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-1.tptp
[neg-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-2.tptp
[neg-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-3.tptp
[neg-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-4.tptp
[neg-5]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-5.tptp
[neg-6]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-6.tptp
[neg-7]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-7.tptp
[neg-8]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-8.tptp
[neg-9]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-9.tptp
[neg-10]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-10.tptp
[neg-11]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-11.tptp
[neg-12]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-12.tptp
[neg-13]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-13.tptp
[neg-14]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-14.tptp
[neg-15]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-15.tptp
[neg-16]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-16.tptp
[neg-17]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-17.tptp
[neg-18]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-18.tptp
[neg-19]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-19.tptp
[neg-20]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-20.tptp
[neg-21]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-21.tptp
[neg-22]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-22.tptp
[neg-23]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-23.tptp
[neg-24]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-24.tptp
[neg-25]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-25.tptp
[neg-26]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-26.tptp
[neg-27]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-27.tptp
[neg-28]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-28.tptp
[neg-29]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-29.tptp
[neg-30]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-30.tptp
[neg-31]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-31.tptp
[neg-32]: https://github.com/jonaprieto/ndpack/blob/master/problems/negation/neg-32.tptp
