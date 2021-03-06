---
layout: project
title: Deep Learning based method for Network Reconstruction
<!-- image: /img/project_imgs/dlon/dlon-logo.png -->
description: We are trying to use a general, deep learning based method to reconstruct network structure and dynamics simultaneously.
people:
  - zzhang
  - cmengyuan
  - wlifei
  - zyi
  - tran
---

# 背景
长久以来，人们常常使用网络动力学的方式来去建立一个复杂系统的模型。但复杂系统无法用简单的动力学系统刻画。所以，这一问题的难点就在我们应如何在复杂系统中提炼简单规则？人们以往的手段只有反复猜测，反复实验。通过人类的启发式思维来找到这样的规则。这样做最大的问题就在于无法规模化复制这种方法，模型因人而异。且这类模型往往只关注宏观属性，而忽略了微观细节，因此它们大多无法结合微观数据。

2017年以来，一种全新的机器学习技术被提出来，这就是图神经网络（Graph Neural Network），有时又称图网络（Graph Network）。这种技术能够将神经网络和反向传播算法拓展到一般的图结构上，从而方便我们可以自动根据网络上每个节点的时间序列数据，学习出网络节点状态的演化动力学。该方法的一个好处是，它可以自然地和我们对复杂系统的建模方式结合起来，即一个相互作用的网络，以及一个网络上的动力学，这个动力学法则用神经网络来表示。

然而，传统的方法需要事先给定网络结构，这在很多情况下是很难知道的。能不能在未知网络结构的情况下重构整个系统的网络和动力学？2018年，我带领着学生张章等人提出了一套全新的网络和动力学重构的算法。即仅根据时间序列数据，就能够重构整个原始的相互作用网络以及每个节点的动力学，这相当于对原系统进行了自动建模。该算法不仅在精确度上远超其它对比算法，而且可以广泛地适用于各类系统。

# 创新点
1、 引入了可微分采样的Gumbel softmax机制，这使得我们可以直接用梯度下降的方法得到网络的离散结构；

2、 将Gumbel softmax和图神经网络结合用于各种动力学系统，包括连续动力学、离散动力学和布尔动力学，其核心框架和超参数在不同的系统上都保持一致。这使得这套方法可以作为一个普适的框架来用；

3、 整个框架非常适合拆分和组合，所以，它很容易被扩展到更广阔的领域和实际问题。例如，我们已用此框架的变种来解决基因网络的相互作用结构和动力学的重构工作。另外，我们也正在尝试利用这一框架进行网络的补全，即在没有任何隐藏节点的动力学信息的情况下，猜测出未知节点的动力学以及未知的连边。

# 意义
1、 这是一种普适的模型，因此可以应用任何动力学上，包括非线性、离散的、连续的，没有任何限制，这大大拓宽了其应用范围；

2、 相比较RNN等机器学习技术，这套方法具有更好的可解释性。首先，这一模型框架本身就是建立在网络动力学上，只不过动力学是用神经网络来表示的。其次，自动学习到的连边可以看作是对系统各部分相互作用的一种结构描述，因此它本身就是一种解释。

3、 它的高准确度使得它在未来有望解决更多的真实问题。
进一步，我们还在寻求如何将规模标度律建立的动力学生长方程与这套自动建模技术的结合，希望能够将人类的领域知识与机器的强大算法巧妙地结合起来。