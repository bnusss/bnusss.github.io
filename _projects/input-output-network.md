---
layout: project 
title: Input Output Network
description: Flow network on input-output network
image: /img/project_imgs/ion/input-output.png
#link: http://wiki.swarma.net/index.php/%E6%8A%95%E5%85%A5%E4%BA%A7%E5%87%BA%E6%B5%81%E7%BD%91%E7%BB%9C
people:
  - wlei
  - zjiang
---

## Background
The main content of input-output analysis is comprehending the technical and economic relationship between the sectors and quantitatively describing it is is an emphatic issue in the region economy research. However, few studies put effort into extracting the macro-level characteristics from the microscopic connections between these sectors and quantitatively comparing two economies from their structures.

## Purpose
We propose a network-based approach to treat industrial system as an open flow network where source and sink node are considered as environment to depict the influence of final demand and value-added. This new framework allows us to define a new distance(flow distance) by which we can capture information of directly consumed relationship and topological structure. Empirically, we demonstrate and compare the industrial structures of China and the United States, noticing some industries possess totally different ecological niches in different countries. Further, temporal data of flow distances can simulate the evolution of an industry, where our model deductions is proved by empirical evidences.

## Method
We convert the input-output table to an open flow network, called industry flow network(IFN). There are two types of nodes in IFN: one type is the industry node, where a node is an independent sector; the other is the source and the sink node, which represents the external market environment, including final demand and value added respectively. The links in network denote the sale and purchase relationships between producers and consumers within an economy.

For each input-output table, we can convert it to an open flow network with stander weighted adjacency matrix shown in Figure 1, based on which we can define the flow distance calculated by the equation below, which represents the average step that particles in this random system have jumped from i to j for the first time(also called the first-passage flow distance).

<div align="center">
<img src="http://chart.googleapis.com/chart?cht=tx&chl=\l_{i,j} = \frac{(MU^2)_{i,j}}{U_{i,j}}-\frac{(MU^2)_{j,j}}{U_{j,j}}" style="border:none;">
</div>

where the fundamental matrix U are defined as follows:

<div align="center">
<img src="http://chart.googleapis.com/chart?cht=tx&chl=\U= I + M + M^2 + M^3 + \cdots + M^ \infty = (I-M)^{-1}" style="border:none;">
</div>

And the IFN is:
 
<div align="center">
	<img src="/img/project_imgs/ion/Fig_1.png" height="90%" width="90%" />
</div>
## Result
1. Comparison between flow distance and two typical input-output coefficients
Compared with two typical coeiffcients, flow distance captures the information of capital transactions among sectors and structure-based information.

	<div align="center">
		<img src="/img/project_imgs/ion/Fig_2.png" height="90%" width="90%" />
	</div>
2. Comparison of industrial structure between China and the United States
There are common structure between two countries, while some industries possess totally different ecological niches like CompE.

	<div align="center">
		<img src="/img/project_imgs/ion/Fig_3.png" height="90%" width="90%" />
	</div>
3. The evolution of Chinese \textit{Real estate activities} industry as a representative example
We find the trajectory of flow distance can match the development of industrial policy change of the real estate industry during the last decades in China.

	<div align="center">
		<img src="/img/project_imgs/ion/Fig_4.png" height="90%" width="90%" />
	</div>
