# Makefile for the abcdef
.DEFAULT_GOAL := all

# --- Group targets --------------------------------------------------

all: check_dependencies check_structure start_compilation start_packing make_testcases start_compare_return start_analysis

samples: check_dependencies check_structure start_compilation start_packing

check: check_dependencies check_structure check_src

analyze: start_analysis
analysis: start_analysis

compile: check start_compilation
compilation: check start_compilation

pack: check start_packing
packing: check start_packing

list: list_run

# --------------------------------------------------------------------

# --- Targets --------------------------------------------------------

.PHONY: check_dependencies
check_dependencies:
	echo "Checking dependencies."
	./check_dependencies.sh 

.PHONY: check_structure
check_structure:
	echo "Checking file and folder structure."
	./check_structure.sh

.PHONY: check_src
check_src:
	echo "Checking src folder for ini file and its structure."
	./check_src.sh

.PHONY: check_style
check_style:
	echo "Checking the style of the source code."
	find . -name "*.py" | xargs -I {} flake8 --config config/setup.cfg {}
	find . -name "*.py" | xargs -I {} mypy --config config/setup.cfg {}
	find . -name "*.sh" | xargs -I {} shellcheck -x {}
	find . -name "*.tex" | xargs -I {} chktex {}

.PHONY: make_testcases
make_testcases:
	echo "Making testcases."
	./make_testcases.sh

.PHONY: start_compare_return
start_compare_return:
	echo "Starting the comparison of the return values."
	./start_compare_return.sh

.PHONY: start_analysis
start_analysis:
	echo "Startinig anaysis"
	./start_analysis.sh

.PHONY: start_compilation
start_compilation:
	echo "Starting compilation."
	./start_compilation.sh

.PHONY: start_packing
start_packing:
	echo "Starting packing."
	./start_packing.sh


.PHONY: list_run
list_run:
	echo "Listing run."
	./list_run.sh 

.PHONY: make_archive
make_archive:
	echo "Making archive."
	./make_archive.sh

