# Understanding Probabilistic Topic Models By Simulation

## Overview

### Description

Latent Dirichlet Allocation and related topic models are often presented in the form of complicated equations and confusing diagrams. I will present LDA as a generative model through probabilistic simulation in simple Python. Simulation will help data scientists to understand the model assumptions and limitations and more effectively use black box LDA implementations.

### Abstract

Those without training in probabilistic graphical models and measure theory, data scientist may have a hard time understanding Latent Dirichlet Allocation and other probabilistic topic models. However, because LDA is a generative model, we can write Python code to generated data based on the model assumptions.

The talk will progress as follows:

* Introduction to mixture models
* Simulation of mixture models
* Introduction to grouped data
* Simulation of latent Dirichlet allocation
* Fitting and visualizing LDA with Python

## Setup Conda Environment and Launch Notebook

With [Conda](http://conda.pydata.org/ "Conda") installed, run

```
$ git clone https://github.com/tdhopper/pydata-nyc-2015.git understanding-lda
$ cd understanding-lda
$ make install
$ source activate understanding-lda
```

To view the notebook, run

```
$ make
```

To view the notebook as a slideshow, run

```
make slides
```

