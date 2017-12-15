---
layout: project
title: Deep Learning on Complex Network
image: /img/project_imgs/dlon/dlon-logo.png
description: Deep Learning on complex network. We try to solve complex network problems with deep learning methods.
#link: http://wiki.swarma.net/index.php/%E5%A4%8D%E6%9D%82%E7%BD%91%E7%BB%9C%E5%88%86%E7%B1%BB%E5%99%A8
people:
  - xruyue
  - zjiang

---

## Background

Recently the studies of complex network mainly focus on the properties of a single complex network, and seldom pay attention to the comparisons, classifications, and clustering different complex networks, even though these problems are also important. And while deep learning technology has achieved state-of-art results in the processing of Euclidean Data but still under development for graph-structure data, such as social network data, international trade network data and so on. So we consider the study of classification problem of complex networks with deep learning methods. 

##Purpose

Let's consider the classification problem of complex networks. We know that the social network behind the online community impacts the development of the community because these social ties between users can be treated as the backbones of the online community. Thereafter, we can diagnose an online community by comparing and distinguishing their connected modes. A social network classifier may help us to predict if an online community has a brilliant future or not.
As for the product flows on international trade network. While a trade network classifier is built, we can classify a new product exclusively according to its network structure because previous studies point out different products have completely different structures of international trade networks. 
Further, the classification problem of complex networks can be easily extended to the prediction problem. For example, we can predict the country's economic development based on a country's industrial network, or predict the company's performance based on a company's interactive structure, and so on. We can also use well-trained classifiers as feature extractors to discover features in complex networks automatically.


##Method

We proposed the model of complex network classifier(CNC) to fulfill the task of classifying complex networks by combining network embedding and CNN neural network techniques together. We first embed a network into a high-dimensional space through the Deepwalk algorithm, which preserves the local structures of the network and convert it into a 2-dimensional image. Finally, we put the image into CNN for training and testing.
<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic1.png" height="70%" width="70%" />
   <div align="center" style="padding-bottom:20px">The image representation of karate network</div>
</div>

##Result

###1, Classification of networks

As for the BA and WS model, the left figure shows the average error rate of test data is 0.1%. So we can say the model can distinguish the BA network and the WS network accurately.
As for international trade network, the right figure shows that the classification accuracy rate is 99%.

<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic2.png" height="70%" width="70%" />
</div>

###2, Feature visualization

We try to find out which parts of the networks and what kind of local structures are activated by the first layer filters and we find that the convolution filters of the first layer extract the features of the network from different scales respectively. 


<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic3.png" height="70%" width="70%" />
</div>

###3, Robustness test

We test the robustness of our model and find that the classification results are not dependent on the edge density when the density is larger than the density in the training set.


<div align="center">
   <img src="/img/project_imgs/deeplearningonCN/pic4.png" height="70%" width="70%" />
</div>

##Conclusion and discussion

Compared with other models, the biggest advantage of our model is that our model can deal with networks with different structures which is a big limitation of other classification methods. In addition, the architecture of our model is small and the computational complexity is low.
There are several potential improvements and extensions to our model that could be addressed as future work, such as we can develop more methods to deal with the network features in high-dimensional space. Besides, we think that our model can be applied to more classification and forecasting issues like text and topic classification and predicting development of communities. Finally, we believe that extending our model to more graph-structure data would allow us to tackle a larger variety of problems.

