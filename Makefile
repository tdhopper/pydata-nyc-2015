all:
	jupyter notebook

make install:
	git submodule init
	git submodule update
	conda update conda
	conda env create

slides:
	jupyter nbconvert topic-models-with-simulation.ipynb --to slides --post serve