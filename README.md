## Introduction

### General

This repository develops a standard for the annotation of ecological data. It
consists of a vocabulary in form of an SKOS thesaurus and a XML schema. The
vocabulary is designed along 8 dimensions which are crucial for the description
and thus for the discovery of ecological data. These dimensions are namely
time, space, sphere, biome, method, process and chemicals. An annotation with
the schema allows for a facet based efficient search of ecological data which
speeds up the discovery of relevant data.

The contents in this repository is developed and maintained in the context of
the German Federation for Biological data ([GFBio](http://www.gfbio.org/)).

### Contents

#### The vocabulary

The vocabulary has been designed along 8 dimensions essential for describing
data in the ecological contetxt. The vocabulary adheres to the following design
principles.

* Parsimony

That means that we do not get to detailed in what information we ask for. This
principle is driven by the idea that annotations are typical done in manual
fashion and potentially by someone who is not the author of the data.

* Comprehensiveness

The comprehensiveness represents a trade-off to the parsimony criteria.
Despite the fact that the vocabulary on one hand strifes to be parsimonious we
also aim for a good and descriptive annotation. This basically means to extend
the vocabulary for more detail if there is a good reason to do so but always
keep the first principle in mind.

Example:

* Orthogonality

The orthogonality is an important criteria for the axes of the vocabulary. This
just means that concepts on the axes do not appear somewhere else and stand in
their place for a certain reason. Before we are are going to add new concepts
to one of the axes we first have to check if the vocabulary could express the
same meaning by the combination of existing categories across the axes.

Example:

#### The schema

The schema serves as information vehicle. It stores annotations for datasets
and allows to exchange the information in a machine readable way. The schema
allows for the implementation of a faceted search for an improve data disvoery.

The schema adheres to the following design principles.

* Be as generic as possible

- Do not name fields like : Location > Country = Andorra
- Rather do: Location > LocationType > Country ; Location > LocationName > Andorra

* Provide logical helper elements

Helper Elements by now are ranges and items (e.g. LocationRange, LocationItem)

* Be semantic for better usability

- Do not just name an element: List
- Rather name it: LocationList, OrganismList, ….

Note: This however somewhat contradicts genericallity.

* Do not provide full-text fields!

Rather defined clearly specified fields in a logical structure where the
information that is provided can be harnessed for a facet search.

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
