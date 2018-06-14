---
layout: default
title: Readed Papers 
---

- **Title:**  Convolutional LSTM Network A Machine Learning Approach for Precipitation Nowcasting

- **Author:** Xingjian Shi（Hong Kong University of Science and Technology）
 
- **Abstract:** The goal of the precipitation nowcasting is to predict the future rainfall intensity in a local region over a relatively short period of time. Very few previous studies have examined this crucial and challenging weather forecasting problem from the ma- chine learning perspective. In this paper, we formulate precipitation nowcasting as a spatiotemporal sequence forecasting problem in which both the input and the prediction target are spatiotemporal sequences. By extending the fully connected LSTM (FC-LSTM) to have convolutional structures in both the input-to-state and state-to-state transitions, we propose the convolutional LSTM (ConvLSTM) and use it to build an end-to-end trainable model for the precipitation nowcasting prob- lem. Experiments show that our ConvLSTM network captures spatiotemporal correlations better and consistently outperforms FC-LSTM and the state-of-the- art operational ROVER algorithm for precipitation nowcasting.

- **Commentary:** Combining CNN with LSTM, and predicting the spatio-temporal sequence data.

----------

- **Title:** struc2vec - Learning Node Representations from Structural Identity

- **Author:** DR Figueiredo（Federal University of Rio de Janeiro）

- **Abstract:** Structural identity is a concept of symmetry in which network nodes are identified according to the network structure and their relationship to other nodes. Structural identity has been studied in theory and practice over the past decades, but only recently has it been addressed with representational learning techniques. This work presents struc2vec, a novel and flexible framework for learning latent representations for the structural identity of nodes. struc2vec uses a hierarchy to measure node similarity at different scales, and constructs a multilayer graph to encode structural similarities and generate structural context for nodes. Numerical experiments indicate that state-of-the-art techniques for learning node representations fail in capturing stronger notions of structural identity, while struc2vec exhibits much superior performance in this task, as it overcomes limitations of prior approaches. As a consequence, numerical experiments indicate that struc2vec improves performance on classification tasks that depend more on structural identity.

- **Commentary:** By embedding the network structure, it is possible to find nodes that are far apart, but share similar structure (similar degrees and similar neighbors' degrees).

----------

- **Title:** Enriching Word Vectors With Subword Information

- **Author:** Piotr Bojanowski, Edouard Grave, Armand Joulin, Tomas Mikolov

- **Abstract:** Continuous word representations, trained on large unlabeled corpora are useful for many natural language processing tasks. Popular models that learn such representations ignore the morphology of words, by assigning a distinct vector to each word. This is a limitation, especially for languages with large vocabularies and many rare words. In this paper, we propose a new approach based on the skipgram model, where each word is represented as a bag of character n-grams. A vector representation is associated to each character n-gram; words being represented as the sum of these representations. Our method is fast, allowing to train models on large corpora quickly and allows us to compute word representations for words that did not appear in the training data. We evaluate our word representations on nine different languages, both on word similarity and analogy tasks. By comparing to recently proposed morphological word representations, we show that our vectors achieve state-of-the-art performance on these tasks.

- **Commentary:** The idea is very simple, for the rare-word problem, the author proposes to use subword information to make up. That is, split the word into more little parts, such as <where> after the split is 5 parts, <wh, whe, her, ere, re>. Methodically, this article follows the skip2-gram model of word2vec. In addition, there is a small problem in the paper. As the training database increases, the semantic similarity will decline. In this regard, the author does not give a reasonable explanation. Due to the very simple model, the author spent a lot of time thinking about the experimental part of the dissertation, considering it very comprehensively and learning from it.

----------

- **Title:** Cascade Dynamics Modeling with Attention-based Recurrent Neural Network

- **Author:** Yongqing Wang, Huawei Shen, Shenghua Liu, Jinhua Gao and Xueqi Cheng

- **Abstract:** An ability of modeling and predicting the cascades of resharing is crucial to understanding information propagation and to launching campaign of viral marketing. Conventional methods for cascade prediction heavily depend on the hypothesis of diffusion models, e.g., independent cascade model and linear threshold model. Recently, researchers attempt to circumvent the problem of cascade prediction using sequential models (e.g., recurrent neural network, namely RNN) that do not require knowing the underlying diffusion model. Existing sequential models employ a chain structure to capture the memory effect. However, for cascade prediction, each cascade generally corresponds to a diffusion tree, causing cross-dependence in cascade—one sharing behavior could be triggered by its non-immediate predecessor in the memory chain. In this paper, we propose to an attention-based RNN to capture the cross-dependence in cascade. Furthermore, we introduce a coverage strategy to combat the misallocation of attention caused by the memoryless of traditional attention mechanism. Extensive experiments on both synthetic and real world datasets demonstrate the proposed models outperform state-of-the-art models at both cascade prediction and inferring diffusion tree. 

- **Commentary:** The authors' model and method have nothing new compare with the model used in machine translation, but instead change the input to the active user and activation time, corresponding to changing the output. The proposed coverage mechanism has similar models in machine translation. Only the specific application of the model has changed. More innovative is that the positivist part of the social network generated, the forecast part from the figure to see the correct rate is still relatively high, but unfortunately the article did not ask what the exact rate is correct.

----------

- **Title:** The emotional arcs of stories are dominated by six basic shapes

- **Author:** Reagan, Andrew J; Mitchell, Lewis; Kiley, Dilan; Danforth, Christopher M; Dodds, Peter Sheridan

- **Abstract:** We find a set of six core emotional arcs, which form the essential building blocks of complex emotional trajectories using different machine learning approaches.

- **Commentary:** Big data and machine learning are changing the research of narratology and sentiment mining.

----------

- **Title:** Friendship and mobility: user movement in location-based social networks

- **Author:** Cho, Eunjoon; Myers, Seth A; Leskovec, Jure

- **Abstract:** Using cell phone location data, as well as data from two online location-based social networks, we aim to understand what basic laws govern human motion and dynamics. We develop a model of human mobility that combines periodic short range movements with travel due to the social network structure.

- **Commentary:** The model in this paper combines periodic and social factors and turns out to be very efficient.

----------

- **Title:** Toward link predictability of complex networks

- **Author:** Lü, Linyuan; Pan, Liming; Zhou, Tao; Zhang, Yi-Cheng; Stanley, H Eugene

- **Abstract:** We propose a universal structural consistency index, which is a good estimation of link predictability.

- **Commentary:** Using perturbation method in quantum mechanics to explain link predictability to evaluate link prediction algorithms.

----------

- **Title:** Word Translation Without Parallel Data

- **Author:** Alexis Conneau, Guillaume Lample, Marc'Aurelio Ranzato, Ludovic Denoyer, Hervé Jégou

- **Abstract:** State-of-the-art methods for learning cross-lingual word embeddings have relied on bilingual dictionaries or parallel corpora. Recent works showed that the need for parallel data supervision can be alleviated with character-level information. While these methods showed encouraging results, they are not on par with their supervised counterparts and are limited to pairs of languages sharing a common alphabet. In this work, we show that we can build a bilingual dictionary between two languages without using any parallel corpora, by aligning monolingual word embedding spaces in an unsupervised way. Without using any character information, our model even outperforms existing supervised methods on cross-lingual tasks for some language pairs. Our experiments demonstrate that our method works very well also for distant language pairs, like English-Russian or English-Chinese. We finally show that our method is a first step towards fully unsupervised machine translation and describe experiments on the English-Esperanto language pair, on which there only exists a limited amount of parallel data.

- **Commentary:** **MISSING**

----------

- **Title:** Mastering the game of Go without human knowledge

- **Author:** David Silver, Julian Schrittwieser, Karen Simonyan, Ioannis Antonoglou, Aja Huang, Arthur Guez, Thomas Hubert, Lucas Baker, Matthew Lai, Adrian Bolton, Yutian Chen, Timothy Lillicrap, Fan Hui, Laurent Sifre, George van den Driessche, Thore Graepel & Demis Hassabis

- **Abstract:** A long-standing goal of artificial intelligence is an algorithm that learns, tabula rasa, superhuman proficiency in challenging domains. Recently, AlphaGo became the first program to defeat a world champion in the game of Go. The tree search in AlphaGo evaluated positions and selected moves using deep neural networks. These neural networks were trained by supervised learning from human expert moves, and by reinforcement learning from self-play. Here we introduce an algorithm based solely on reinforcement learning, without human data, guidance or domain knowledge beyond game rules. AlphaGo becomes its own teacher: a neural network is trained to predict AlphaGo’s own move selections and also the winner of AlphaGo’s games. This neural network improves the strength of the tree search, resulting in higher quality move selection and stronger self-play in the next iteration. Starting tabula rasa, our new program AlphaGo Zero achieved superhuman performance, winning 100–0 against the previously published, champion-defeating AlphaGo.

- **Commentary:** **MISSING**

----------

- **Title:** Dynamic Routing Between Capsules

- **Author:** Sara Sabour, Nicholas Frosst, Geoffrey E Hinton

- **Abstract:** A capsule is a group of neurons whose activity vector represents the instantiation parameters of a specific type of entity such as an object or an object part. We use the length of the activity vector to represent the probability that the entity exists and its orientation to represent the instantiation parameters. Active capsules at one level make predictions, via transformation matrices, for the instantiation parameters of higher-level capsules. When multiple predictions agree, a higher level capsule becomes active. We show that a discrimininatively trained, multi-layer capsule system achieves state-of-the-art performance on MNIST and is considerably better than a convolutional net at recognizing highly overlapping digits. To achieve these results we use an iterative routing-by-agreement mechanism: A lower-level capsule prefers to send its output to higher level capsules whose activity vectors have a big scalar product with the prediction coming from the lower-level capsule.

- **Commentary:** **MISSING**

----------

- **Title:** Supervised Random Walks: Predicting and Recommending Links in Social Networks

- **Author:** Lars Backstrom(Facebook), Jure Leskovec(Stanford University) 

- **Problem:** link prediction and link recommendation

- **Method:** supervised random walks(utilizing node and edge attribute data our method guides the random walks towards the desired target nodes)

- **Experiment's dataset:**  Facebook and co-authorship networks 

- **Commentary:** requires no network feature generation and in a principled way combines rich node and edge features with the structure of the network to make reliable predictions.

----------

- **Title:** Deep Learning on Point Sets for 3D Classification and Segmentation

- **Author:** Charles Ruizhongtai Qi(Stanford University)

- **Problem:** 3D shape classification, shape part segmentation and scene semantic parsing tasks

- **Method:** PointNet(a novel deep net architecture suitable for consuming unordered point sets in 3D)

- **Experiment's dataset:** ShapeNet part dataset, Modelnet40, Standford 3D semantic parsing data set

- **Commentary:** dealing with unordered data with interaction among points and keep invariance under transformations. The paper illustrates the 3D features computed by the selected neurons in the net and develop intuitive explanations for its performance.

----------

- **Title:** PointNet++: Deep Hierarchical Feature Learning on Point Sets in a Metric Space

- **Author:** Charles R. Qi, Li Yi, Hao Su, Leonidas J. Guibas(Stanford University)

- **Problem:** 3D shape classification, shape part segmentation and scene semantic parsing tasks

- **Method:** PointNet++(a hierarchical neural network to process a set of points sampled in a metric space in a hierarchical fashion)

- **Experiment's dataset:** ShapeNet part dataset, Modelnet40, Standford 3D semantic parsing data set

- **Commentary:** capture local structures induced by the metric space points live in, which recognize fine-grained patterns and generalizability to complex scenes. 1)partition the set of points into overlapping local regions by the distance metric of the underlying space; 2)extract local features capturing fine geometric structures from small neighborhoods; 3)group into larger units and processed to produce higher level features and repeat.

----------

- **Title:** A neural algorithm for a fundamental computing problem

- **Author:** Sanjoy Dasgupta(Universityof California San Diego), Charles F. Stevens(The Salk Institute for Biological Studies), Saket Navlakha(The Salk Institute for Biological Studies)

- **Problem:** similarity search(nearest neighbors finding)——image similarity search, semantic similarity search

- **Method:** fly model(view the fly’s circuitas a hash function, whose input is an odor and whose output is a tag (called a hash) for that odor)

- **Experiment's dataset:** SIFT, GLOVE, and MNIST

- **Commentary:** efficiently finding approximate nearest neighbors of high-dimensional points(preserving distance properties).

----------

- **Title:** Using deep learning and google street view to estimate the demographic makeup of the US

- **Author:** Timnit Gebrua, Jonathan Krausea, Yilun Wanga, Duyun Chena, Jia Dengb, Erez Lieberman Aidenc, and Li Fei-Fei

- **Abstract:** For a long time, census has been a hard and labor-intensive work. But with the development of computional methods, there have been many promising tools for tackling difficult problems in social science. So in this paper, in order to make census easier, authors focuse on the motor vehicles data because over 90% of American households own a motor vehicle , and the choice of automobile is influenced by disparate demographic factors including household needs, personal preferences, and economic wherewithal. They use the fine-grained object recognition task to deal with a handful of images and CNN to classify automobiles into one of 2,657 categories, taking 0.2 seconds per vehicle image to do so.

- **Commentary:** This article mainly applies the technology of deep learning to the data to solve the problem of the census. The article is mainly about the application of technology rather than innovation. Nowadays, with such a large amount of data, it is very meaningful for us to properly process and analyze these data to solve the problems that the traditional methods are hard to solve.

-----------

- **Title:** Graph attention networks

- **Author:** Petar Velicˇkovic ́(Department of Computer Science and Technology University of Cambridge), Guillem Cucurull (Centre de Visio ́ per Computador, UAB), Arantxa Casanova (Centre de Visio ́ per Computador, UAB), Pietro Lio`(Department of Computer Science and Technology University of Cambridge), Adriana Romero (Montre ́al Institute for Learning Algorithms), Yoshua Bengio (Montre ́al Institute for Learning Algorithms)

- **Abstract:** The graph attention networks (GATs) as a novel neural network architectures that operate on graph-structured data and leverage masked self-attentional layers. The method implicitly specifies different weights to different nodes in a neighborhood by stacking layers in which nodes are able to attend over their neighborhoods’ features and without requiring any kind of costly matrix operation or depending on knowing the graph structure upfront.

- **Commentary:** The GAT model proposed in this paper is more effective than GCN, and can overcome the disadvantage of GCN that the structure of graphs can not be changed. The method of this article is inspired by the attention mechanism in natural language processing. Overall, the principle is simple and easy to implement but this idea is awesome and powerful.

-----------

- **Title:** Geometric Matrix Completion with Recurrent Multi-Graph Neural Networks 

- **Author:** Federico Monti, Michael M. Bronstein, Xavier Bresson

- **Abstract:** Matrix completion models are among the most common formulations of recommender systems. This paper proposed the matrix completion architecture combines graph convolutional neural networks and recurrent neural networks to learn meaningful statistical graph-structured patterns and the non-linear diffusion process that generates the known ratings.

- **Commentary:** This article is an application of GCN in the recommender system and shows that there are many things GCN can do. In addition, the framework of this article combines GCN and RNN, which can be used in the processing of timing network data, such as solving the kinetic problems on a network. However, the structure should be modified.
