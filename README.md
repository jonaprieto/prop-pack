# ndpack

This is a compilation of problems in TPTP format extracted from
*The Natural Deduction Pack* by Alastair Car.

### Conjunction

  1. P , Q ⊢ P ⋀ Q
  2. (P1 ⋀ P2) ⋀ P3  ⊢ P2
  3. P ⋀ Q  ⊢ Q ⋀ P
  4. Q ⋀ P , R ⊢ P⋀ (R ⋀ Q)
  5. P1 ⋀ P2, (Q1 ⋀ Q2) ⋀ R ⊢ (P1 ⋀ Q2) ⋀ R
  6. P ⋀ (Q ⋀ R) ⊢ (R ⋀ P) ⋀ Q

### Implication

  1. ⊢ P ⇒ P
  2. ⊢ P ⇒ (Q ⇒ P)
  3. P ⇒ Q , Q ⇒ R ⊢ P ⇒ R
  4. ⊢ P ⇒ ((P ⇒ Q) ⇒ Q)
  5. (P ⇒ Q) ⇒ (P ⇒ R) ⊢ Q ⇒ (P ⇒ R)
  6. (P ⇒ Q) ⇒ P  ⊢ Q ⇒ P
  7. P ⇒ (Q ⇒ R) ⊢ Q ⇒ (P ⇒ R)
  8. P ⇒ (Q ⇒ R) , P ⇒ Q ⊢ P ⇒ R
  9. (P ⇒ P) ⇒ Q ⊢ (Q ⇒ R) ⇒ R
  10. ⊢ (P ⇒ (Q ⇒ R)) ⇒ ((P ⇒ Q) ⇒ (P ⇒ R))

  *Mixed problems with conjunction*

  11. P ⋀ Q  ⊢ P ⇒ Q
  12. ⊢ P ⋀ Q ⇒ P
  13. P ⇒ (Q ⋀ R) ⊢ P ⇒ Q
  14. ((P ⋀ Q) ⇒ P) ⇒ (Q ⇒ P) ⊢ Q ⇒ P
  15. (P ⋀ Q) ⇒ R  ⊢ P ⇒ (Q ⇒ R)
  16. (P ⇒ Q) ⋀ (P ⇒ R) ⊢ P ⇒ (Q ⋀ R)
  17. P ⇒ (Q ⋀ R) ⊢ (P ⇒ Q) ⋀ (P ⇒ R)
  18. (((P1 ⋀ P2) ⋀ P3) ⋀ P4) ⋀ P5 ⊢ P1 ⋀ P1


### Disjunction

  1. P ∨ Q  ⊢ Q ∨ P
  2. P ∨ Q ⊢ P ∨ (Q ∨ R)
  3. P ∨ (Q ∨ R) ⊢ P ∨ (Q ∨ R)
  4. (P ∨ Q) ∨ (R ∨ P1) ⊢ (P ∨ P1) ∨ (R ∨ Q)

  *Mixed problems with conjunction*

  5. P ⋀ (Q ∨ R) ⊢ (P ⋀ Q) ∨ (P ⋀ R)
  6. (P ∨ Q) ⋀ (P ∨ R) ⊢ P ∨ (Q ⋀ R)
  7. (P ⋀ Q) ∨ (P ⋀ R) ⊢ P ⋀ (Q ∨ R)
  8. P ∨ (Q ⋀ R) ⊢ (P ∨ Q) ⋀ (P ∨ R)

  *Mixed problems with implication*

  9. (P ⇒ Q) ∨ Q ⊢ P ⇒ Q
  10. P ∨ Q  ⊢ (P ⇒ Q) ⇒ Q
  11. (P ⇒ Q) ⇒ (P ⇒ R) ⊢ (P ∨ R) ⇒ (Q ⇒ R)
  12. (P ⇒ Q) ∨ (P ⇒ R) ⊢ P ⇒ (Q ∨ R)

  *Mixed problems with conjunction and implication*

  13. (P ⇒ Q) ⋀ (Q ⇒ P) ⊢ (P ∨ Q) ⇒ (P ⋀ Q)
  14. (P ∨ Q) ⇒ (P ⋀ Q) ⊢ (P ⇒ Q) ⋀ (Q ⇒ P)
  15. (Q ⇒ R) ⋀ (Q ∨ P) ⊢ (P ⇒ Q) ⇒ (R ⋀ R)

### Biconditional

  1. P ⇔ Q ⊢ Q  ⇔ P
  2. P , (P  ⇔ Q) ⇔ R ⊢ Q ⇔ R
  3. ⊢ (P  ⇔ Q) ⇔ (Q ⇔ P)

  *Mixed problems*

  4. (P ∨ Q)  ⇔ Q ⊢ P ⇒ Q
  5. (P ⋀ Q)  ⇔ P ⊢ P ⇒ Q
  6. P ⇒ Q ⊢ (P ∨ Q)  ⇔ Q
  7. P ⇒ Q ⊢ (P ⋀ Q)  ⇔ P
  8. (P ⇒ Q) ⋀ (Q ⇒ P) ⊢ P  ⇔ Q
  9. ⊢ (P ⋀ Q) ⇒ ((P ⇒ Q) ⇒ P)
  10. ⊢ ((P ⇒ Q) ⇒ P) ⇒ (P  ⇔ Q)
  11. ((P ∨ Q) ⇔ Q) ⇔ P ⊢ P  ⇔ Q
  12. P ⇒ (Q ⇔ R) ⊢ (P ⋀ Q) ⇔ (P ⋀ R)
  13. ⊢ (P ⋀ (Q ∨ R)) ⇔ ((P ∨ Q) ⋀ (P ∨ R))

### Negation

  *Negation introduction*

  1. P  ⊢  ¬ (¬ P)
  2. ¬ P  ⊢  ¬ (P ⋀ Q)
  3. P ⇒  ¬ P  ⊢  ¬ P
  4. ¬ (P ⇒ Q) ⊢ ¬ Q
  5. ¬ (P ⋀ Q)  ⊢ P ⇒  ¬ Q
  6. P ⇒ Q ⊢ ¬ Q ⇒ ¬ P
  7. ⊢ ¬ ((P ⋀ ¬ P) ∨ (Q ⋀ ¬ Q))
  8. ¬ (P ∨ Q) ⊢ ¬ P ⋀ ¬ Q
  9. ¬ P ∨ ¬ Q ⊢ ¬ (P ⋀ Q)

  *Ex falso quodlibet*

  10. ¬ P  ⊢ P ⇒ Q
  11. P ⋀  ¬ P  ⊢ Q
  12. P ∨ Q  ⊢  ¬ P ⇒ Q
  13. P ⇒ Q , P ⋀  ¬ Q  ⊢ R
  14. P ∨ Q , P ⇔ R , ¬ (P ⋀ Q)  ⊢ R

  *Indirect proofs*

  15. ¬ (¬ P)  ⊢ P
  16.  ⊢ P ∨  ¬ P
  17. ¬ P ⇒ Q  ⊢ P ∨ Q
  18. ¬ (¬ P ∨ ¬ Q) ⊢ P ⋀ Q
  19. ¬ (P ⋀ Q) ⊢ ¬ P ∨ ¬ Q

  *Mixed problems*

  20. ¬ (P ⇒ Q) ⊢ P
  21. (P ⇒ Q) ⇒ P ⊢ P
  22. P ⇔ ¬ (¬ Q) ⊢ P ⇔ Q
  23. (P ⇒ Q) ⇒ Q ⊢ ¬ Q ⇒ P
  24. ¬ P ⋀ ¬ Q ⊢ ¬ (P ∨ Q)
  25. ⊢ P ∨ (P ⇒ Q)
  26. ⊢ (P ⇒ Q) ∨ (Q ⇒ R)
  27. ¬ P ⇒ Q , R ∨ ¬ Q , P ⇒ (Q1 ∨ Q2) , ¬ R ⋀ ¬ Q2 ⊢ Q1
  28. P ⇒ (Q ∨ R) ⊢ (P ⇒ Q) ∨ (P  ⇒ R)
  29. ⊢ ¬ (P ⋀ Q) ⇔ (¬ P  ∨ ¬ Q)
  30. ¬ (¬ (¬ P))  ⊢  (¬ P)
  31. P  ⊢  ¬ (¬ P)
  32. ¬ (¬ P) ∧ ¬ (¬ Q) ⊢ P ∧ Q
