---
layout: project
title: Discrete Optimization Problems
image: /img/project_imgs/dlon/dlon-logo.png
description: We are trying to use Gumbel-softmax gradient estimators to solve many discrete optimization problems.
people:
  - ljing
  - zjiang
---

<hr/>

# Discrete Optimization Problems

The current paradigm of fully differentiable supervised learning doesn’t allow us to make discrete choices in our model because sampling processes are undifferentiable. Traditional methods include score function estimator such as REINFORCE (Williams, 1992) to estimate gradients. However, the REINFORCE suffers from high variance and is consequently slow to converge. Recently reparameterization trick such as Gumbel-softmax provides another approach for differentiable sampling. We can benefit from Gumbel-softmax gradient estimators to solve many discrete optimization problems.

As an example, we adopted the simplest variational mean field. The joint distribution of variables can be written as $P(x)=\prod_{i} p\left(x_{i}\right)$. We focused on three optimization problems below:

- modularity in community detection
- MIS problem in graph theory
- Sherrington-Kirkpatrick model energy at $T=0$

Here we show our preliminary results below.

MIS problem:
|   Graph  | S2V-DQN | GCNs | Gumbel-softmax  |
|:--------:|:----------:|:-------:|:------:|
|   Cora   |    1381    |   1451  |  1451  |
| Citeseer |    1705    |   1867  |  1802  |
|  PubMed  |    15709   |  15912  |  15861 |

Sherrington-Kirkpatrick model:
|    N   |     EO    |      PT     |   Gumbel-softmax  |
|:------:|:----------:|:------------:|:----------:|
|  1024  | –0.7563(2) | −0.75646(22) | -0.7551(2) |
|  2048  |      -     | −0.75889(14) | -0.7571(3) |
| 10,000 |      -     |       -      | -0.7596(1) |

Future work includes:

- inducing more complex variational distribution such as Variational autoregressive networks to improve our results
- we want to know under what circumstances Gumbel-softmax gradient estimator works better than other methods and how to improve it
