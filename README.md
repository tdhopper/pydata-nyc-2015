<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->

<!-- display the social media buttons in your README -->

By Tim Hopper: 
[tdhopper.com](http://www.tdhopper.com)

[![alt text][1.1]][1]
[![alt text][6.1]][6]


<!-- links to social media icons -->
<!-- no need to change these -->

<!-- icons with padding -->

[1.1]: http://i.imgur.com/tXSoThF.png (twitter icon with padding)
[2.1]: http://i.imgur.com/P3YfQoD.png (facebook icon with padding)
[3.1]: http://i.imgur.com/yCsTjba.png (google plus icon with padding)
[4.1]: http://i.imgur.com/YckIOms.png (tumblr icon with padding)
[5.1]: http://i.imgur.com/1AGmwO3.png (dribbble icon with padding)
[6.1]: http://i.imgur.com/0o48UoR.png (github icon with padding)

<!-- icons without padding -->

[1.2]: http://i.imgur.com/wWzX9uB.png (twitter icon without padding)
[2.2]: http://i.imgur.com/fep1WsG.png (facebook icon without padding)
[3.2]: http://i.imgur.com/VlgBKQ9.png (google plus icon without padding)
[4.2]: http://i.imgur.com/jDRp47c.png (tumblr icon without padding)
[5.2]: http://i.imgur.com/Vvy3Kru.png (dribbble icon without padding)
[6.2]: http://i.imgur.com/9I6NRUm.png (github icon without padding)


<!-- links to your social media accounts -->
<!-- update these accordingly -->

[1]: http://www.twitter.com/tdhopper
[6]: http://www.github.com/tdhopper

<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->

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
* ~~Fitting and visualizing LDA with Python~~

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

