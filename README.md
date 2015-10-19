## Introduction

### General

This repository contains a standard for the annotation of ecological data. It
consists of a vocabulary and a XML schema. The vocabulary is designed along 8
dimensions which are crucial to the description and thus for the discovery of
ecological data (time, space, spheres, biomes, methods, processes, chemicals)
The content in the repository is developed and maintained in the context of the
German Federation For The Curation Of Biological data
([GFBio](http://www.gfbio.org/)).

### Contents

#### The vocabulary

The vocabulary has been designed along 8 dimensions essential for describing
ecological datasets. The vocabulary adheres to the following design principles.

* Parsimony

That just means that we do not get to detailed in what information we ask for.
This principle is driven by the idea that annotations are typical done manually
fashion and potentially sometimes by someone who is not the author of the data.

* Comprehensiveness

The comprehensiveness stands in trade-off with the parsimony criteria. Despite
the fact that we want to be parsimonious we also aim for a good and descriptive
annotation schema. This means to extend the vocabulary if there is a good
reason to do so but with the first principle in mind.

* Orthogonality

The orthogonality is an important criteria for the axes. This just means that
before we are are going to add to one of the axes we first have to check if we
could express the same with combining existing categories across the axes.

#### The schema

It can be used as a standalone metadata schema which captures qualitative and
quantitative attributes of ecological data along the 8 dimensions specified in
the vocabulary. The schema however can also easily be imported into existing
metadata schema like the Ecological Metadata Language (EML), the Access To
Biological collection data (ABCD) or Darwin Core to augment their capabilities.
The schema captures information along the 8 dimensions of the vocabulary and
thus allows to describe ecological datasets. The annotations can then be turned
into facets for an improved data discovery in ecology.

## Charter

### Core Members

* ...

### Motivation

Ecology more and more relies on huge amounts of data to answer questions of
global interest on large spatial and temporal scales. An efficient data
discovery is crucial to answer specific questions.

### Goals

* Community involvement
* Open development of an annotation standard for ecology
* Consolidate the vocabulary

### Strategy

* ...

### Becoming involved

If you want to get involved you can contact:

[claas-thido.pfaff@uni-leipzig.de]


## How to contribute (technically)

Contributing content to the repository is simple given you have a GitHub
account. You can read into the [issues](https://github.com/cpfaff/cas/issues)
to get you started with existing tasks. However you can also create a
[new](https://github.com/cpfaff/cas/issues/new) issue to discuss new ideas or
just to tell us if something is missing or needs improvement. Issues are then
referenced in the commit messages to track the changes and progress.

Committing to the repository works as follows.

1. Fork the repository
2. Pull the forked repository to your computer
3. Make your changes to the files
4. Commit your changes
5. Push your changes
4. Send a pull request

NOTE:

Be as precise as possible in your commit messages. Please always use present
tense. Give the commit a meaningful title (max 50 chars long). After the title
leave an empty line and then describe your changes. Be as verbose as you want
to in your descriptions. Bullet points can be used as well to represent your
changes (use asterisk as bullet points '*'). Provide references to existing
issues the commit is addressing. This is done using the hastag and the ID of
the commit (#id_of_the_issue).

### License

Copyright (c) [2015] [The GFBio project]
