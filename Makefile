
PROVER = metis
PFLAGS = --show proof

TPTP_BASIC := $(wildcard problems/basic/*.tptp)
TSTP_BASIC := $(addprefix problems/basic/,$(notdir $(TPTP_BASIC:.tptp=.tstp)))

TPTP_CONJ := $(wildcard problems/conjunction/*.tptp)
TSTP_CONJ := $(addprefix problems/conjunction/,$(notdir $(TPTP_CONJ:.tptp=.tstp)))

TPTP_DISJ := $(wildcard problems/disjunction/*.tptp)
TSTP_DISJ := $(addprefix problems/disjunction/,$(notdir $(TPTP_DISJ:.tptp=.tstp)))

TPTP_IMPL := $(wildcard problems/implication/*.tptp)
TSTP_IMPL := $(addprefix problems/implication/,$(notdir $(TPTP_IMPL:.tptp=.tstp)))

TPTP_BICOND := $(wildcard problems/biconditional/*.tptp)
TSTP_BICOND := $(addprefix problems/biconditional/,$(notdir $(TPTP_BICOND:.tptp=.tstp)))

TPTP_NEG := $(wildcard problems/negation/*.tptp)
TSTP_NEG := $(addprefix problems/negation/,$(notdir $(TPTP_NEG:.tptp=.tstp)))


.PHONY: solutions
solutions: $(TSTP_CONJ)	$(TSTP_DISJ) $(TSTP_IMPL)	$(TSTP_BICOND) $(TSTP_NEG)
	@find . -type f -name "cnf*" -delete

problems/basic/%.tstp: problems/basic/%.tptp
	@$(PROVER) $(PFLAGS) $< > $@

problems/conjunction/%.tstp: problems/conjunction/%.tptp
	@$(PROVER) $(PFLAGS) $< > $@

problems/disjunction/%.tstp: problems/disjunction/%.tptp
	@$(PROVER) $(PFLAGS) $< > $@

problems/implication/%.tstp: problems/implication/%.tptp
	@$(PROVER) $(PFLAGS) $< > $@

problems/biconditional/%.tstp: problems/biconditional/%.tptp
	@$(PROVER) $(PFLAGS) $< > $@

problems/negation/%.tstp: problems/negation/%.tptp
	@$(PROVER) $(PFLAGS) $< > $@


clean:
	find . -type f -name "*.tstp" -delete
