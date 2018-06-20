---
layout: project
title: Collective Attention
image: /img/project_imgs/collective_attention/collective-logo.png
description: It's a research about how to use large collective attention to represent online communities.
people:
  - lxiaodan 
  - cmengyuan
  - zjiang
---

<hr/>


[Introduction of Collective attention](#user-content-Introduction of Collective attention)

[Reference](#user-content-Reference)


[Current projects](#user-content-Current projects)
* [Atlas of Chinese WWW](#user-content-Atlas of Chinese WWW)
* [Representation of online communities](#user-content-Representation of online communities)
* [Stickness of Xuetang Online](#user-content-Stickness of Xuetang Online)



# Introduction of Collective attention

In each second, 684478 pieces of content will be shared on Facebook, 204166667 emails will be sent, 100000 tweets will be posted, 27778 new posts will be published on Tumblr, and 571 new websites will be created, data keeps growing with no signs of stopping [1]. However, only 3 billion users (2014) consume this ever-accumulating information on the Internet [1], we are drowning in the sea of information and data. As pointed out by H.A. Simon, “a wealth of information creates a poverty of attention” [2], Thus, Collective attention as a fast booming area has attracted much attention of researchers since the seminal works of B.A. Huberman et al [3-6]. The preliminary definition of collective attention is a series of limitation resources are focused or visited by a large number of groups, including clicks, posts, thumb ups and so on. Previous works on collective attention focus more on a single web site. for example, Wu and Huberman used the data from a news web try to learn the influence of the popularity and innovation of news on attention, and they found there exist a phase-change behavior triggered by information sequencing strategy [6]. With the development of social media, some researchers start to study the competition for limited attention among multiple information resources [7]. They figured out this competition can be simplified as a branch of critical process and contain the critical phenomenon [8]. On the other hand, the collective attention shows various patterns along with the time series, especially before or after the arrival of hot issues. It may have different burst patterns [9, 10] and this outbreak has a certain similarity with the firing pattern of neurons in brain [11]. Besides, the collective attention also has significant influence on the creation of knowledge [12, 13], stock fluctuation of [14], political party election results of prediction [15], scientific research interest of transfer [16], extreme events forecast [17], and so on


# Reference
[1] Website of Internet live Stats, available from http://www.internetlivestats.com/

[2] Simon, H. A., Designing Organizations for an Information-Rich World, in Martin Greenberger, Computers, Communication, and the Public Interest, Baltimore, MD: The Johns Hopkins Press, 1971

[3] Huberman B A, Pirolli P L T, Pitkow J E, et al. Strong regularities in world wide web surfing. Science, 1998, 280(5360): 95-97.

[4] Wu F, Huberman B A. Novelty and collective attention. Proceedings of the National Academy of Sciences, 2007, 104(45): 17599-17601.

[5] Huberman BA. Crowdsourcing and attention. Computer. 2008;41(11):103–105.

[6] Wu F, Huberman B A. Popularity, novelty and attention, Proceedings of the 9th ACM conference on Electronic commerce. ACM, 2008: 240-245.

[7] Weng L, Flammini A, Vespignani A, et al. Competition among memes in a world with limited attention. Scientific reports, 2012, 2.

[8] Gleeson J P, Ward J A, O’Sullivan K P, et al. Competition-induced criticality in a model of meme popularity. Physical review letters, 2014, 112(4): 048701.

[9] Lehmann J, Gonçalves B, Ramasco J J, et al. Dynamical classes of collective attention in twitter, Proceedings of the 21st international conference on World Wide Web. ACM, 2012: 251-260.

[10] Crane R, Sornette D. Robust dynamic classes revealed by measuring the response function of a social system. Proceedings of the National Academy of Sciences, 2008, 105(41): 15649-15653.

[11] Sanli C, Lambiotte R. Local variation of collective attention in hashtag spike trains. arXiv preprint arXiv:1504.01637, 2015.

[12] Ciampaglia G L, Flammini A, Menczer F. The production of information in the attention economy. Scientific reports, 2015, 5.

[13] Wu L, Baggio J, Janssen M A. The Dynamics of Collaborative Knowledge Production. arXiv preprint arXiv:1509.05083, 2015.

[14] Heiberger R H. Collective Attention and Stock Prices: Evidence from Google Trends Data on Standard and Poor's 100. PloS one, 2015, 10(8): e0135311.

[15] Eom Y H, Puliga M, Smailović J, et al. Twitter-based analysis of the dynamics of collective attention to political parties. PloS one, 2015, 10(7): e0131184.

[16] Huberman B A. Social Attention in the Age of the Web. Working together or apart: Promoting the next generation of digital scholarship, 2009, 62.

[17] Miotto J M, Altmann E G. Predictability of extreme events in social media. PloS one, 2014, 9(11): e111506.

[18] Tutte WT. How to draw a graph. Proc London Math Soc. 1963; 13(3):743–768. doi: 10.1112/plms/s3- 13.1.743 



# Current projects

## Atlas of Chinese WWW

### Purpose:
Clickstream defined as ordered sequence of web pages or resources viewed by users can be treated as an embodiment of collective attention. Most of traditional clickstream studies only focus on single website, especially in E-commercial field, without thinking about the allocation of collective attention on different resources. The allocation of attention flows on the World Wide Web scale is seldom addressed in previous studies.  Thus, we hope to obtain an Atlas of Chinese web sites by embedding the entire network into a high dimensional space to make a geometric representation of collective attention flows, in which each web site is treated as an organism striving for user’s limited attention resembling energy flows in ecosystems. Then we can have an overall picture of how collective attention distributes among websites and how websites are connected by clickstreams. 

### Method
#### Data

The data is obtained from a Chinese Internet institution, which has collected more than 30000 online volunteers’ browsing data for about 5 years. To better analyze, we randomly sample the entire data set to build up a smaller data set containing 120 million records of all the clicking behaviors of 1000 users within one month. Each record containing the information of 64-bits time stamps, window names, the types of browses, URLs, and information of users, etc., is a switch of user’s jump between two URLs. First, we extract the domain names from the URLs since we only care about the inter-domain attention flows. 

#### Network construction

We parse all the data to construct an open flow network, where a node is a site, the links denote the jumps between nodes and weights are flows. The whole process of network construction can be described as Fig 1.

<img src="/img/project_imgs/collective_attention/atlas_of_chinese_www1.png" height="70%" width="70%" />


### Network embedding algorithm

we embed the entire network into a Euclidean space according to all the flow distances. The embedding is fulfilled such that all the Euclidean distances between any sites are closed to the symmetric flow distances as possible as it can. We use the spring algorithm [17] to do that. We suppose that there is a spring between two nodes and its natural length equals the symmetric flow distance of this nodes pair. Thus, they will be stretched or compressed unless all the springs are in natural lengths and the energy of all springs is minimized. Where, the energy is defined as the differences between the Euclidean distance and the symmetric flow distance for all node pairs.


##### Results
##### 1.The atlas of the Chinese World Wide Web ecosystem

<img src="/img/project_imgs/collective_attention/atlas_of_chinese_www2.png" height="70%" width="70%" />

This is the visualization of embedding and the cluster analysis of the network. (A) is the amplification of central part of (D), the whole network. Node colors represent the categories of the web sites and the node sizes are proportional to the attention flows of the focus web sites. The other small figures are the same representations for different clusters, Comprehensive webs in (B), Shopping webs in (C), Entertainment webs in (E) and Q&A webs in (F). 

2.The distributions of attention flow, dissipation, and web site

<img src="/img/project_imgs/collective_attention/atlas_of_chinese_www2.png" height="70%" width="70%" />

This is the cumulative distributions of attention flow, web site and dissipation. X−axis represents the distance from the center, and Y−axis is the cumulative percentages of the quantities of interest, the points represent the actual data and two yellow dashed lines are the quantiles.

##### Conclusions and discussions

we embed the most popular Chinese web sites into a high dimensional Euclidean space based on the open flow network model of a large number of Chinese users’ collective attention flows, which both considers the connection topology of hyperlinks between the sites and the collective behaviors of the users. With these tools, we rank the web sites and compare their centralities based on flow distances with other metrics. We also study the patterns of attention flow allocation, and find that a large number of web sites concentrate on the central area of the embedding space, and only a small fraction of web sites disperses in the periphery. The entire embed- ding space can be separated into 3 regions (core, interim, and periphery). The sites in the core (1%) occupy a majority of the attention flows (40%), and the sites (34%) in the interim attract 40%, whereas other sites (65%) only take 20% flows. What’s more, we clustered the web sites into 4 groups according to their positions in the space, and found that similar web sites in contents and topics are grouped together. In short, by incorporating the open flow network model, k model of a large we can clearly see how collective attention allocates and flows on different web sites, and how web sites connected each other.



## Representation of Online Communities 

### Background

  Community studies have been a major area of research in social science, and one of the most important aspects is how a society develops and evolves over time. Finding a series of indicators that can identify the potential shares of a society, judging whether a society is constantly growing and whether can be able to survive long-term have great practical significance to entire internet sector and social sciences. 

  As a result, a large number of scientists have putted a lot of energy into analyzin the development of the community and build a series of models. Howerver, most of the traditional research focuses on specific networks, especially those that have achieved great success, such as facebook, twitter, flicker and others. Few people pay attention to those communities that have short life time. In addition, it is seldom possible to characterize the development of the entire community from the perspective of a large scale, instead, people often simulate the development of the whole community by individuals behaviour. Recently, Sanjay Kairam et al., Through the perspective of the entire community network structure, hoped to predict the growth and life cycle of a community and achieved good results.


### Purpose

  In our opinion, the structure of a community network does play a certain role in the development of a community. However, since a community has been able to develop continuously, it is constantly attracting users to click on it. The whole network is also structured by users Scouring behavior patterns, so to predict whether a community can survive and grow rapidly, understanding the user behavior in this community is the most essential solution.

  A large number of users click-through data in communitise gave us the possibility and convenience of this research. And in order to be able to study user patterns in different communities and eliminate other factors, we chose stackexchange as it is a series of Q&A network communities platform, it contains a total of 154 communities, covering a variety of topics in different fields. We hope to find out the indicators that can describe and measure the good or bad of a community according to the different patterns of behavior of users in these communities and use it to predict the growth of a community.

### Method

1. Data from Stack Exchange

	  The data we used is from the Stack Exchange, a platform of varied different question and answer online communities. We downloaded its data from the open datasets on [their web](https:// archive.org/details/stackexchange), including 154 communities, like math, physics, economy and any other wide fields. To have an overall cognition of the whole data, we demonstrate the evolutions of all communities in a large scale over a period of six years which also contains both membership and non-membership conditions.

	<div align="center">
		<img src="/img/project_imgs/collective_attention/communities_growth.png" height="70%" width="70%" />
  		<div align="center" style="padding-bottom:20px">Communities growth</div>
	</div>

2. Construction of attention flow network

	  In this Q&A platform, the sequences that people answer from one question to another in a community can be seen as the transfer of the attention. Thus, we can use the [open flow network](http://wiki.swarma.net/index.php/%E6%B5%81%E5%8A%A8%E7%BD%91%E7%BB%9C), a special directed weighted network, to describe the flow of the users’ attention among those various questions.


<hr>

## Stickness of Xuetang Online

### Attention：
Attention is a resource - and everyone is limited.（Matthew Crawford）.
      The core resources of the information society are attention, attention is limited and scarce, and the competition for attention has promoted the development of society. The Internet is a place for attention trading. for example，the Internet ecosystem , if a website has more and more users, it gets more and more attention, and it is more important for users, then people will put more attention to improve it. Conversely, if a site has a small user base, it gets less attention and develops more slowly, or diminishing with less attention.Figure 1 is an Internet Attention Ecosystem. Google search engine is at the center of the Internet. The bigger the point, the more attention the site gets.

<div align="center">
	<img src="/img/project_imgs/xtzx/pic1.png" height="70%" width="70%" />
</div>



 Community stickness, a measure of how much attention your site gets, more intuitively, says it calculates the average number of hits per person on that site. Figure 2 shows the daily number of users and the number of user clicks of the psychology course (autonomous mode)  
on Xuetang online.from January to June 2017.)
<div align="center">
	<img src="/img/project_imgs/xtzx/pic2.png" height="70%" width="70%" />
</div>

Figure 3 shows the psychology course stickness index, the slope of the fitted line is stickness.
The psychology course has a slope of 1.09.

<div align="center">
	<img src="/img/project_imgs/xtzx/pic3.png" height="70%" width="70%" />
</div>

### What we are doing with Attention theory:
Predicting community development ，We want to predict the success of a given community；
Calculate the stickiness of the forum for each course and evaluate the quality of the course ；
Taking the course of the introduction of psychology as an example, the attention flow network is established by using nodes of different levels；
Based on the learner's attention flow data, the attention flow network of different course neutron nodes is compared laterally ；
Clustering students to analyze Whether the learning trajectory of learners Curriculum stickiness ,and its structure (network diameter, cluster coefficient) affect the collective attention flow changes;
Mining Course Structures: How does the tree structure affect attention flow?
)'

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

### Result

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

### Conclusion and discussion

  The result exposes the vital role of users’ attention and their breadth of interests that can lead a community grow better. Besides, Experiments on a variety of different time periods community prediction illustrate the effectiveness of this method and it has a high robustness. Our method does not exploit the content of the community and can be easily applied to any networks from a small sample of the users visit data. This result can be relevant for online marketing and provide reasonable advices for community management.

  There is no doubt that the new representation open another field to infer the future development of the community trend by analyzing from the perspective of collective attention why some communities can exist for a long time and continue to grow, while some of them only survive in a short time and then natural died.


