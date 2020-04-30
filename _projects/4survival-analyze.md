---
layout: project
title: Survival analysis and enterprise financial distress analysis
<!-- image: /img/project_imgs/collective_attention/collective-logo.png -->
description: 
people:
  - hqiao
  - wchaohui
  - gyu
  - xjing
---


# Backgournd

Companies are typical complex systems emerging in human economic activities.Just as organism, companies experience growing up, prosperity and decay in their life cycles. What is the general law that rule the process of lives of enterprises. How do we infer whether a company is healthy or in danger, therefore improving health and avoid death(e.g. bankruptcy) through necessary policies and measures .
 
Founded in 1987, Huawei is the world’s leading provider of ICT infrastructure and smart terminals. The enterprise, with 32 years of development, concerns about what are the indicators that can represent the best state of the company，and how to manage the indicators to keep the company in best state. Co-operating with Huawei, we try to find an answer of such questions.

# Purpose

(1) Trying to find out the key factors related to company bankruptcy by employing big data analytics, such that a combination of these indicators with proper value range tells whether a company is in good condition.

(2) Creating a corporate portrait from a more broad view,finding out internal factors as well as external factors that able to characterize a company and predict how it devolop.

(3) Predict related values of indicators along time so as to manage them better,  such as precasting a potential crisis of a company and adapting itself accordingly

# Method

(1) Scale-law in development of enterprise

Scale-law exist in complex system broadly,while in economies a scale-law means various indicator of a company has a power-law growth with standard scale indicator such as employees or assets, and with different power index. In market,a company growing faster than averaged companies is more competing. Thus we define devation and employ it to evaluate a company’s performance.   

(2) Survival analysis

Survival analysis is a statistical analysis method which combines survival time and survival probability. The core of the method is to calculate the survival probability of the company. Cox Proportional Hazard Model. Explore indicators related to company bankruptcy and its effects, and calculate the probability of exposure to risk at a given time.

(3) LSTM-based model

Lstm deals with time-series data and make predictions about future steps of data. Which suit for us to predict a company’s data along time.

(4) Network analysis

External factors can influence a company greatly. In many cases, such external factors can be expressed through networks, such as supplynet, product net and compete net . Network analysis is a powerful tool helping us extracting useful information through external world and analysising the company’s position in the economic system.  


# 背景
企业是在人类经济活动中产生的一种典型的复杂系统。与有机体类似，企业在其生命周期中也会经历生长、繁荣和衰亡。那么在企业的生存中是否存在支配其运行的一般规律，我们是否能根据某些因素推断企业健康而有活力，或者即将面临某种风险。如果可以的话，我们就能提前采取必要的措施，增进企业健康，预防企业发展，使企业获得更优的发展。

华为公司成立于1987年，是世界领先的ICT（信息与通信）基础设施和智能终端提供商，经历了数十年的快速发展和繁荣。目前它关心哪些指标代表公司处于良好状态，并且希望得知如何管理这些指标使得公司持续处于良好状态。因此我们就这些议题与华为公司进行合作，旨在探索这一问题并给出合理的答案。


# 目标

(1) 找到一些与企业存亡紧密相关的关键指标，由这些指标（及其组合）定义企业的存活状态。也就是说当这些指标位于合适的取值区间时，认为企业状态良好，否则认为企业已经处于危机。

（2）用更广泛的特征（既包含内部特征也包含外部特征）为企业画像。这些特征能够很好的表征企业的经营状态，并能预测一段时间内企业继续存活还是死亡（例如破产等）。

（3）预测企业指标的时间序列值，从而更精准的管理和调控这些指标。


# 方法
（1）企业发展中的规模标度律

规模标度律广泛存在与复杂系统中。在经济体中，规模标度律是指该经济体的各种指标可以表示为对某个基准规模指标（例如企业的雇员人数）的幂律函数，并且不同指标具有不同的幂律指数。在市场中，增长较快的公司相较与一般公司更有竞争力，因此我们用离差——即某公司相较与市场上全体公司的平均表现来刻画公司的表现。

（2）生存分析

生存分析是一种联合生存时间和生存概率的统计分析方法，如Cox比例风险模型等，其核心是计算公式的生存概率。生存分析能计算得出在给定时刻某公司面临风险的概率，并且能分别哪些因素提高了风险，而哪些因素降低了风险。

（3）lstm模型

lstm模型用来处理时间序列数据，并根据历史序列预测未来走势。这一模型用在我们对企业指标的预测中。

(4) 网络分析

除企业自身因素外，外部因素对企业的经营状态也有很大的影响。这些外部因素很多都可以由网络来表示，例如企业所处的供应链网络，竞争网络等。网络分析提供了强有力的工具，帮助我们抽取有用的环境信息，以及获得企业在整个经济系统中的位置。  