## Introduction

### General

Ecology has become a data intensive science where researchers integrate data
across spatial and temporal scales in order to answer questions of global
interest. An efficient data annotation and discovery mechanism is crucial to
support researchers finding relevant data to answer their questions more
easily.  This GitHub repository serves as a platform for the development of a
standard that provides an annotation tool of ecological data. The standard
consists of a vocabulary in form of an SKOS thesaurus and a XML schema.

The vocabulary is designed along 8 broad categories of information crucial for
the description and the discovery of ecological data. These categories or
dimensions are namely time, space, sphere, biome, method, process and
chemicals. The XML schema allows to capture annotations drawn from the
vocabulary. Using the schema for the annotation allows to turn the information
into a search facet serving as a filter which can speeds up the discovery of
specific research data.

### Contents

#### The vocabulary

The [vocabulary](http://tematres.befdata.biow.uni-leipzig.de/vocab/index.php)
has been designed in discussion with domain experts of ecology and adjacent
fields. It is designed along 8 dimensions which are essential for describing
data in the context of ecology. The vocabulary adheres to the following design
principles.

* Parsimony

That basically means that we do not get to detailed in terms of information we
ask for. This principle is driven by the idea that annotations are typical done
in manual fashion and potentially by someone who is not the author of the data
(e.g. a data curator).


* Comprehensiveness

Despite the fact that the vocabulary on one hand strifes to be parsimonious we
also aim for a good and descriptive annotation. This basically means to extend
the vocabulary for more detail if there is a good reason to do so but always
keep the first principle in mind.

* Orthogonality

The orthogonality is an important criteria for the axes of the vocabulary. This
just means that concepts found on one of the axes do not appear somewhere else
and stand in their place for a certain reason. Before a new concept is going to
be added first we have to check if the vocabulary could express the same by a
combination of existing concepts.

#### The schema

The schema provides an information storage and transport vehicle for the
vocabulary. It stores annotations for search objects  allows to exchange the
annotation in a machine readable way. The schema also adheres to some desing
principles.

* Generic

Do not do:

```XML
<location>
		  <countryName>Andorra</countryName>
</location>
```

Rather do:

```XML
<location>
		  <locationType>country</locationType>
		  <locationName>Andorra</locationName>
</location>
```

* Provide Helper Structures

Helper Elements by now are ranges and items. See the example below:

```XML
<space>
	<locationRange>
		<locationItem>
		  <locationType>country</locationType>
		  <locationName>Andorra</locationName>
	  </locationItem>
	</locationRange>
</space>
```

* Be semantic for better usability

Do not do:

```XML
<space>
	<location>
		<range>
			<item>
			  <locationType>country</locationType>
			  <locationName>Andorra</locationName>
		  </item>
		</range>
	</location>
</space>
```

But rather do

```XML
<space>
	<locationRange>
		<locationItem>
		  <locationType>country</locationType>
		  <locationName>Andorra</locationName>
	  </locationItem>
	</locationRange>
</space>
```

* Do not provide full-text fields!

We aim at generic structures and fields that only contain clearly defined bits
and pieces of information. Full-text fields are useful in general however,
often contain every we might need but nothing for granted, nor well structured.

#### Tagging tool

There is a tagging tool on its way that allows to create valid annotations
based on the schema. You can browse the mock-ups
[here](https://invis.io/QN59GTRRW).

#### Compatibility with other schemata

|          | EML | ABCD | DwC |
|----------|-----|------|-----|
| Time     | x   | x    | x   |
| Space    | x   | x    | x   |
| Sphere   | -   | -    | -   |
| Biome    | -   | ~    | ~   |
| Organism | x   | x    | x   |
| Chemical | -   | -    | -   |
| Process  | -   | -    | -   |
| Method   | x   | x    | x   |

## Charter

### Core Members

* ...

The contents in this repository is developed and maintained in the context of
the German Federation for Biological data ([GFBio](http://www.gfbio.org/)).

### Motivation

A good data discovery is crucial to answer questions in ecology more
efficiently. Facet search strategies are famous and spread across the internet
used successfully in may different applications. Facets represent a powerful
tool to restrict a search space by certain criteria and thus allow to restrict
a pool of data by numeric and categorical attributes for a faster discovery of
a desired set of data.

### Goals

* Development of a simple to use data annotation framework for ecology
* Community involvement for the development of the schema and the vocabulary

### Becoming involved

If you want to get involved please contact:

<claas-thido.pfaff@uni-leipzig.de>


## How to contribute (technically)

Contributing content to the repository is simple given you have a GitHub
account. You can read into the [issues](https://github.com/cpfaff/cas/issues)
to get you started with existing tasks. However you can also create a
[new](https://github.com/cpfaff/cas/issues/new) issue to discuss your ideas or
just to give us feedback if something is missing or needs improvement.  The
issues are then referenced in the commit messages to track the changes and the
progress so always stay up to date with the development around certain
discussions.

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
