---
layout: project
title: Machine Learning on Network
image: /img/project_imgs/dlon/dlon-logo.png
description: Machine Learning on complex network. We try to solve complex network problems with machine learning methods.
people:
  - wlei 
  - xruyue
  - zzhang
  - zjiang
---

<hr/>



# Catalog

[Introduction](#pos1)

[Reference](#pos2)

[Current projects](#pos3)
* [Complex Networks Classification with Convolutional Neural Netowrk](#pos31)
	- [Purpose](#pos311)
	- [Method](#pos312)
	- [Result](#pos313)
	- [Conclusion and discussion](#pos314)
* [Learning of Dynamics on networks](#pos32)


# Deep Learning on Complex Network


<div id="pos1"></div>
# Introduction

Many important real-world datasets come in the form of graphs or networks: social networks, knowledge graphs, protein-interaction networks, the World Wide Web, etc. But, recently, very little attention has been devoted to the deep learning methods to such structured datasets.

In the last couple of years, a number of papers revisited this problem of generalizing neural networks to work on arbitrarily structured graphs (Bruna et al., ICLR 2014; Henaff et al., 2015; Duvenaud et al., NIPS 2015; Li et al., ICLR 2016; Defferrard et al., NIPS 2016; Kipf & Welling, ICLR 2017), some of them now achieving very promising results in domains that have previously been dominated by, e.g., kernel-based methods, graph-based regularization techniques and others.

Graphs can represent relations in real world. More and more scientists are realizing the importance of graph and devoting themselives to the field. Our group mainly focus on the deep learning of complex networks. Our work includs Complex Networks Classification, Learning of Dynamics on Networks, Link Prediction, Learning of Network Structure, etc. Welcome to join us and the new research field.

<div id="pos2"></div>
# Reference

1. Geometric deep learning: going beyond Euclidean data

1. Relational inductive biases, deep learning, and graph networks 

1. (https://tkipf.github.io/graph-convolutional-networks/)[https://tkipf.github.io/graph-convolutional-networks/]

1. M. Henaff, J. Bruna, and Y. LeCun, “Deep convolutional networks on graph-structured data,” arXiv:1506.05163, 2015. 

1. M. Defferrard, X. Bresson, and P. Vandergheynst, “Convolutional neural networks on graphs with fast localized spectral filtering,” in Proc. NIPS, 2016. 

1.J. Atwood and D. Towsley, “Diffusion-convolutional neural networks,” arXiv:1511.02136v2, 2016. 

1. M. Gori, G. Monfardini, and F. Scarselli, “A new model for learning in graph domains,” in Proc. IJCNN, 2005. 

1. Y. Li, D. Tarlow, M. Brockschmidt, and R. Zemel, “Gated graph sequence neural networks,” arXiv:1511.05493, 2015. 

1. J. Bruna, W. Zaremba, A. Szlam, and Y. LeCun, “Spectral networks and locally connected networks on graphs,” Proc. ICLR, 2013. 

<div id="pos3"></div>
# Current projects


<div id="pos31"></div>
## Complex Networks Classification with Convolutional Neural Netowrk

### Background

Recently the studies of complex network mainly focus on the properties of a single complex network, and seldom pay attention to the comparisons, classifications, and clustering different complex networks, even though these problems are also important. And while deep learning technology has achieved state-of-art results in the processing of Euclidean Data but still under development for graph-structure data, such as social network data, international trade network data and so on. So we consider the study of classification problem of complex networks with deep learning methods. 

<div id="pos311"></div>
### Purpose

Let's consider the classification problem of complex networks. We know that the social network behind the online community impacts the development of the community because these social ties between users can be treated as the backbones of the online community. Thereafter, we can diagnose an online community by comparing and distinguishing their connected modes. A social network classifier may help us to predict if an online community has a brilliant future or not.
As for the product flows on international trade network. While a trade network classifier is built, we can classify a new product exclusively according to its network structure because previous studies point out different products have completely different structures of international trade networks. 
Further, the classification problem of complex networks can be easily extended to the prediction problem. For example, we can predict the country's economic development based on a country's industrial network, or predict the company's performance based on a company's interactive structure, and so on. We can also use well-trained classifiers as feature extractors to discover features in complex networks automatically.


<div id="pos312"></div>
### Method

We proposed the model of complex network classifier(CNC) to fulfill the task of classifying complex networks by combining network embedding and CNN neural network techniques together. We first embed a network into a high-dimensional space through the Deepwalk algorithm, which preserves the local structures of the network and convert it into a 2-dimensional image. Finally, we put the image into CNN for training and testing.
<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic1.png" height="70%" width="70%" />
   <div align="center" style="padding-bottom:20px">The image representation of karate network</div>
</div>


<div id="pos313"></div>
### Result

#### 1, Classification of networks

As for the BA and WS model, the left figure shows the average error rate of test data is 0.1%. So we can say the model can distinguish the BA network and the WS network accurately.
As for international trade network, the right figure shows that the classification accuracy rate is 99%.

<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic2.png" height="70%" width="70%" />
</div>

#### 2, Feature visualization

We try to find out which parts of the networks and what kind of local structures are activated by the first layer filters and we find that the convolution filters of the first layer extract the features of the network from different scales respectively. 

<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic3.png" height="70%" width="70%" />
</div>

#### 3, Robustness test

We test the robustness of our model and find that the classification results are not dependent on the edge density when the density is larger than the density in the training set.


<div align="center">
<img src="/img/project_imgs/deeplearningonCN/pic4.png" height="70%" width="70%" />
</div>

#### 4, Comparision with other methods

We compare our model CNC with some baseline methods such as graph kernel methods and deep learning methods. We applied our model to benchmark datasets and compare the classification accuracy of our model against the baseline methods(see Table).

<div align="center">
<img src="/img/project_imgs/deeplearningonCN/pic5.png" height="70%" width="70%" />
</div>



<div id="pos314"></div>
### Conclusion and discussion

Compared with other models, the biggest advantage of our model is that our model can deal with networks with different structures which is a big limitation of other classification methods. In addition, the architecture of our model is small and the computational complexity is low.
There are several potential improvements and extensions to our model that could be addressed as future work, such as we can develop more methods to deal with the network features in high-dimensional space. Besides, we think that our model can be applied to more classification and forecasting issues like text and topic classification and predicting development of communities. Finally, we believe that extending our model to more graph-structure data would allow us to tackle a larger variety of problems.



<br><br><br><br>
<hr/>
<div id="pos32"></div>
# Learning of Dynamics on networks

Used deep learning algorithm Graph Convolutional Neural Networks (GCNs) to study the propagation dynamics on network, and to predict node states. We are testing our model on SIR model, BN network, Kuramoto model, and traffice flow networks. 

<br><br><br><br>
<hr/>