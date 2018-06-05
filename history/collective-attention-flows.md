---
layout: project
title: Representation of Online Communities 
image: /img/project_imgs/collective_attention/collective-logo.png
description: It's a research about how to use large collective attention to represent online communities.
people:
  - lxiaodan 
  - zjiang
---

## Background

  Community studies have been a major area of research in social science, and one of the most important aspects is how a society develops and evolves over time. Finding a series of indicators that can identify the potential shares of a society, judging whether a society is constantly growing and whether can be able to survive long-term have great practical significance to entire internet sector and social sciences. 

  As a result, a large number of scientists have putted a lot of energy into analyzin the development of the community and build a series of models. Howerver, most of the traditional research focuses on specific networks, especially those that have achieved great success, such as facebook, twitter, flicker and others. Few people pay attention to those communities that have short life time. In addition, it is seldom possible to characterize the development of the entire community from the perspective of a large scale, instead, people often simulate the development of the whole community by individuals behaviour. Recently, Sanjay Kairam et al., Through the perspective of the entire community network structure, hoped to predict the growth and life cycle of a community and achieved good results.

## Purpose

  In our opinion, the structure of a community network does play a certain role in the development of a community. However, since a community has been able to develop continuously, it is constantly attracting users to click on it. The whole network is also structured by users Scouring behavior patterns, so to predict whether a community can survive and grow rapidly, understanding the user behavior in this community is the most essential solution.

  A large number of users click-through data in communitise gave us the possibility and convenience of this research. And in order to be able to study user patterns in different communities and eliminate other factors, we chose stackexchange as it is a series of Q&A network communities platform, it contains a total of 154 communities, covering a variety of topics in different fields. We hope to find out the indicators that can describe and measure the good or bad of a community according to the different patterns of behavior of users in these communities and use it to predict the growth of a community.

## Method

1. Data from Stack Exchange

	  The data we used is from the Stack Exchange, a platform of varied different question and answer online communities. We downloaded its data from the open datasets on [their web](https:// archive.org/details/stackexchange), including 154 communities, like math, physics, economy and any other wide fields. To have an overall cognition of the whole data, we demonstrate the evolutions of all communities in a large scale over a period of six years which also contains both membership and non-membership conditions.

	<div align="center">
		<img src="/img/project_imgs/collective_attention/communities_growth.png" height="70%" width="70%" />
  		<div align="center" style="padding-bottom:20px">Communities growth</div>
	</div>

2. Construction of attention flow network

	  In this Q&A platform, the sequences that people answer from one question to another in a community can be seen as the transfer of the attention. Thus, we can use the [open flow network](http://wiki.swarma.net/index.php/%E6%B5%81%E5%8A%A8%E7%BD%91%E7%BB%9C), a special directed weighted network, to describe the flow of the users’ attention among those various questions.

	<div align="center">
		<img src="/img/project_imgs/collective_attention/raw_data.png" height="70%" width="70%" /> 
		<div align="center" style="padding-bottom:20px">Raw data conversion</div>
	</div>
	<div align="center">
		<img src="/img/project_imgs/collective_attention/construct_flownetwork.png" height="70%" width="70%" />
		<div align="center" style="padding-bottom:20px">Construction of open flow network</div>
	</div>

3. Flow Distance

	  Flow distance is the outcome derived from users’ attention and network topology, which is defined as the average distance that node *i* first time reach to *j* through all possible paths. For more details, please see [here](http://wiki.swarma.net/index.php/%E6%B5%81%E8%B7%9D%E7%A6%BB)

4. The presentation under the resource space

	  Embedding network into a space is a common method to help researchers visualize the hidden information. So we redisplay the patterns of user’s visits by projecting the nodes into a new flow phase based on the flow distance.


	<div align="center">
		<img src="/img/project_imgs/collective_attention/resource_space.png" height="70%" width="70%" /> 
		<div align="center" style="padding-bottom:20px">Network representation under the resource space</div>
	</div>

## Result

1. The representation under the new method

	<div align="center">
		<img src="/img/project_imgs/collective_attention/representation.png" height="70%" width="70%" />
		<div align="center" style="padding-bottom:20px">The representations of typical communities under the resource space</div>
	</div>


2. The Correlation between Community Development and Angle Entropy

	<div align="center">
		<img src="/img/project_imgs/collective_attention/relationship.png" height="70%" width="70%" /> 
		<div align="center" style="padding-bottom:20px">The relationship between Entropy of angles and the increase number of Q&A</div>
	</div>

## Conclusion and discussion

  The result exposes the vital role of users’ attention and their breadth of interests that can lead a community grow better. Besides, Experiments on a variety of different time periods community prediction illustrate the effectiveness of this method and it has a high robustness. Our method does not exploit the content of the community and can be easily applied to any networks from a small sample of the users visit data. This result can be relevant for online marketing and provide reasonable advices for community management.

  There is no doubt that the new representation open another field to infer the future development of the community trend by analyzing from the perspective of collective attention why some communities can exist for a long time and continue to grow, while some of them only survive in a short time and then natural died.
