all:
	ipython notebook

make install:
	conda update conda
	conda env create

slides:
	ipython nbconvert topic-models-with-simulation.ipynb --to slides --post serve