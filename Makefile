
ATP ?= online-atps --atp=metis
# ATP ?= metis --show proof

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
solutions: $(TSTP_BASIC) \
					 $(TSTP_CONJ)	\
					 $(TSTP_DISJ) \
					 $(TSTP_IMPL)	\
					 $(TSTP_BICOND) \
					 $(TSTP_NEG)
	@find . -type f -name "cnf*" -delete
	@echo "ATP: $(ATP)"

problems/basic/%.tstp: problems/basic/%.tptp
	@echo $@
	@$(ATP) $< > $@

problems/conjunction/%.tstp: problems/conjunction/%.tptp
	@echo $@
	@$(ATP) $< > $@

problems/disjunction/%.tstp: problems/disjunction/%.tptp
	@echo $@
	@$(ATP) $< > $@

problems/implication/%.tstp: problems/implication/%.tptp
	@echo $@
	@$(ATP) $< > $@

problems/biconditional/%.tstp: problems/biconditional/%.tptp
	@echo $@
	@$(ATP) $< > $@

problems/negation/%.tstp: problems/negation/%.tptp
	@echo $@
	@$(ATP) $< > $@

clean:
	find . -type f -name "*.aux" -delete
	find . -type f -name "*.DS_Store" -delete
	find . -type f -name "*.dvi" -delete
	find . -type f -name "*.fdb_latexmk" -delete
	find . -type f -name "*.fls" -delete
	find . -type f -name "*.log" -delete
	find . -type f -name "*.lol" -delete
	find . -type f -name "*.out" -delete
	find . -type f -name "*.pdf" -delete
	find . -type f -name "*.soc" -delete
	find . -type f -name "*.synctex.gz" -delete
	find . -type f -name "*.synctex.gz(busy)" -delete
	find . -type f -name "*.toc" -delete
	find . -type f -name "*.tstp" -delete
