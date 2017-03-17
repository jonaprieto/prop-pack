# ndpack

This repository intents to be a collection of problems for logic in
[TPTP](http://www.cs.miami.edu/~tptp/TPTP/SyntaxBNF.html) format.

The problems have been taken from:

  - Car Alastair. *The Natural Deduction Pack*. 2007.
  <!-- - van Dalen, Dirk. \emph{Logic and Structure}. 4th ed. Springer, 2004. -->

## Problems

### Conjunction

  1. [P , Q ⊢ P ⋀ Q][conj-1]
  2. [(P1 ⋀ P2) ⋀ P3  ⊢ P2][conj-2]
  3. [P ⋀ Q  ⊢ Q ⋀ P][conj-3]
  4. [Q ⋀ P , R ⊢ P ⋀ (R ⋀ Q)][conj-4]
  5. [P1 ⋀ P2 , (Q1 ⋀ Q2) ⋀ R ⊢ (P1 ⋀ Q2) ⋀ R][conj-5]
  6. [P ⋀ (Q ⋀ R) ⊢ (R ⋀ P) ⋀ Q][conj-6]

[conj-1]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-1.tptp
[conj-2]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-2.tptp
[conj-3]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-3.tptp
[conj-4]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-4.tptp
[conj-5]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-5.tptp
[conj-6]: https://github.com/jonaprieto/ndpack/blob/master/problems/conjunction/conj-6.tptp


### Implication

  1. [ ⊢ P ⇒ P][impl-1]
  2. [ ⊢ P ⇒ (Q ⇒ P)][impl-2]
  3. [ P ⇒ Q , Q ⇒ R ⊢ P ⇒ R][impl-3]
  4. [ ⊢ P ⇒ ((P ⇒ Q) ⇒ Q)][impl-4]
  5. [ (P ⇒ Q) ⇒ (P ⇒ R) ⊢ Q ⇒ (P ⇒ R)][impl-5]
  6. [ (P ⇒ Q) ⇒ P  ⊢ Q ⇒ P][impl-6]
  7. [ P ⇒ (Q ⇒ R) ⊢ Q ⇒ (P ⇒ R)][impl-7]
  8. [ P ⇒ (Q ⇒ R) , P ⇒ Q ⊢ P ⇒ R][impl-8]
  9. [ (P ⇒ P) ⇒ Q ⊢ (Q ⇒ R) ⇒ R][impl-9]
  10. [ ⊢ (P ⇒ (Q ⇒ R)) ⇒ ((P ⇒ Q) ⇒ (P ⇒ R))][impl-10]

  *Mixed problems with conjunction*

  11. [ P ⋀ Q  ⊢ P ⇒ Q][impl-11]
  12. [ ⊢ P ⋀ Q ⇒ P][impl-12]
  13. [ P ⇒ (Q ⋀ R) ⊢ P ⇒ Q][impl-13]
  14. [ ((P ⋀ Q) ⇒ P) ⇒ (Q ⇒ P) ⊢ Q ⇒ P][impl-14]
  15. [ (P ⋀ Q) ⇒ R  ⊢ P ⇒ (Q ⇒ R)][impl-15]
  16. [ (P ⇒ Q) ⋀ (P ⇒ R) ⊢ P ⇒ (Q ⋀ R)][impl-16]
  17. [ P ⇒ (Q ⋀ R) ⊢ (P ⇒ Q) ⋀ (P ⇒ R)][impl-17]
  18. [ (((P1 ⋀ P2) ⋀ P3) ⋀ P4) ⋀ P5 ⊢ P1 ⋀ P1][impl-18]

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

### Disjunction

  1. [P ∨ Q  ⊢ Q ∨ P][disj-1]
  2. [P ∨ Q ⊢ P ∨ (Q ∨ R)][disj-2]
  3. [P ∨ (Q ∨ R) ⊢ P ∨ (Q ∨ R)][disj-3]
  4. [(P ∨ Q) ∨ (R ∨ P1) ⊢ (P ∨ P1) ∨ (R ∨ Q)][disj-4]

  *Mixed problems with conjunction*

  5. [P ⋀ (Q ∨ R) ⊢ (P ⋀ Q) ∨ (P ⋀ R)][disj-5]
  6. [(P ∨ Q) ⋀ (P ∨ R) ⊢ P ∨ (Q ⋀ R)][disj-6]
  7. [(P ⋀ Q) ∨ (P ⋀ R) ⊢ P ⋀ (Q ∨ R)][disj-7]
  8. [P ∨ (Q ⋀ R) ⊢ (P ∨ Q) ⋀ (P ∨ R)][disj-8]

  *Mixed problems with implication*

  9. [(P ⇒ Q) ∨ Q ⊢ P ⇒ Q][disj-9]
  10. [P ∨ Q  ⊢ (P ⇒ Q) ⇒ Q][disj-10]
  11. [(P ⇒ Q) ⇒ (P ⇒ R) ⊢ (P ∨ R) ⇒ (Q ⇒ R)][disj-11]
  12. [(P ⇒ Q) ∨ (P ⇒ R) ⊢ P ⇒ (Q ∨ R)][disj-12]

  *Mixed problems with conjunction and implication*

  13. [(P ⇒ Q) ⋀ (Q ⇒ P) ⊢ (P ∨ Q) ⇒ (P ⋀ Q)][disj-13]
  14. [(P ∨ Q) ⇒ (P ⋀ Q) ⊢ (P ⇒ Q) ⋀ (Q ⇒ P)][disj-14]
  15. [(Q ⇒ R) ⋀ (Q ∨ P) ⊢ (P ⇒ Q) ⇒ (R ⋀ R)][disj-15]

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


### Biconditional

  1. [P ⇔ Q ⊢ Q  ⇔ P][bicond-1]
  2. [P , (P  ⇔ Q) ⇔ R ⊢ Q ⇔ R][bicond-2]
  3. [⊢ (P  ⇔ Q) ⇔ (Q ⇔ P)][bicond-3]

  *Mixed problems*

  4. [(P ∨ Q)  ⇔ Q ⊢ P ⇒ Q][bicond-4]
  5. [(P ⋀ Q)  ⇔ P ⊢ P ⇒ Q][bicond-5]
  6. [P ⇒ Q ⊢ (P ∨ Q)  ⇔ Q][bicond-6]
  7. [P ⇒ Q ⊢ (P ⋀ Q)  ⇔ P][bicond-7]
  8. [(P ⇒ Q) ⋀ (Q ⇒ P) ⊢ P  ⇔ Q][bicond-8]
  9. [⊢ (P ⋀ Q) ⇒ ((P ⇒ Q) ⇒ P)][bicond-9]
  10. [⊢ ((P ⇒ Q) ⇒ P) ⇒ (P  ⇔ Q)][bicond-10]
  11. [((P ∨ Q) ⇔ Q) ⇔ P ⊢ P  ⇔ Q][bicond-11]
  12. [P ⇒ (Q ⇔ R) ⊢ (P ⋀ Q) ⇔ (P ⋀ R)][bicond-12]
  13. [⊢ (P ⋀ (Q ∨ R)) ⇔ ((P ∨ Q) ⋀ (P ∨ R))][bicond-13]

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


### Negation

  *Negation introduction*

  1. [P  ⊢  ¬ (¬ P)][neg-1]
  2. [¬ P  ⊢  ¬ (P ⋀ Q)][neg-2]
  3. [P ⇒  ¬ P  ⊢  ¬ P][neg-3]
  4. [¬ (P ⇒ Q) ⊢ ¬ Q][neg-4]
  5. [¬ (P ⋀ Q)  ⊢ P ⇒  ¬ Q][neg-5]
  6. [P ⇒ Q ⊢ ¬ Q ⇒ ¬ P][neg-6]
  7. [⊢ ¬ ((P ⋀ ¬ P) ∨ (Q ⋀ ¬ Q))][neg-7]
  8. [¬ (P ∨ Q) ⊢ ¬ P ⋀ ¬ Q][neg-8]
  9. [¬ P ∨ ¬ Q ⊢ ¬ (P ⋀ Q)][neg-9]

  *Ex falso quodlibet*

  10. [¬ P  ⊢ P ⇒ Q][neg-10]
  11. [P ⋀  ¬ P  ⊢ Q][neg-11]
  12. [P ∨ Q  ⊢  ¬ P ⇒ Q][neg-12]
  13. [P ⇒ Q , P ⋀  ¬ Q  ⊢ R][neg-13]
  14. [P ∨ Q , P ⇔ R , ¬ (P ⋀ Q)  ⊢ R][neg-14]

  *Indirect proofs*

  15. [¬ (¬ P)  ⊢ P][neg-15]
  16. [ ⊢ P ∨  ¬ P][neg-16]
  17. [¬ P ⇒ Q  ⊢ P ∨ Q][neg-17]
  18. [¬ (¬ P ∨ ¬ Q) ⊢ P ⋀ Q][neg-18]
  19. [¬ (P ⋀ Q) ⊢ ¬ P ∨ ¬ Q][neg-19]

  *Mixed problems*

  20. [¬ (P ⇒ Q) ⊢ P][neg-20]
  21. [(P ⇒ Q) ⇒ P ⊢ P][neg-21]
  22. [P ⇔ ¬ (¬ Q) ⊢ P ⇔ Q][neg-22]
  23. [(P ⇒ Q) ⇒ Q ⊢ ¬ Q ⇒ P][neg-23]
  24. [¬ P ⋀ ¬ Q ⊢ ¬ (P ∨ Q)][neg-24]
  25. [⊢ P ∨ (P ⇒ Q)][neg-25]
  26. [⊢ (P ⇒ Q) ∨ (Q ⇒ R)][neg-26]
  27. [¬ P ⇒ Q , R ∨ ¬ Q , P ⇒ (Q1 ∨ Q2) , ¬ R ⋀ ¬ Q2 ⊢ Q1][neg-27]
  28. [P ⇒ (Q ∨ R) ⊢ (P ⇒ Q) ∨ (P  ⇒ R)][neg-28]
  29. [⊢ ¬ (P ⋀ Q) ⇔ (¬ P  ∨ ¬ Q)][neg-29]
  30. [¬ (¬ (¬ P))  ⊢  (¬ P)][neg-30]
  31. [P  ⊢  ¬ (¬ P)][neg-31]
  32. [¬ (¬ P) ∧ ¬ (¬ Q) ⊢ P ∧ Q][neg-32]


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
