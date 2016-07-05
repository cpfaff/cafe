## Introduction

### General

Ecology has become a data intensive science where researchers integrate data
across spatial, temporal and organismic scales in order to answer questions of
global interest. The annotation of data and the efficient discovery are crucial
to support researchers finding relevant data suitable to answer their questions.
This GitHub repository serves as a platform for the development of standards and
tools that help with the annotation and the discovery of ecological data. This
includes an ecological vocabulary, an XML schema and an OWL ontology as well as
a tool for the annotation, the discovery and the sharing of data.

### Contents

#### The vocabulary

A vocabulary that describes ecological search objects has been created in close
collaboration with ecological domain experts as well as experts from closely
related disciplines. The vocabulary in a top down manner where the top most
concepts have been defined first before the vocabulary was extended for more
detail.

The top level concepts are namely time, space, sphere, biome, method, process
and chemicals. Next to expert knowledge, scientific literature, textbooks,
existing metadata standards (Access To Biological Collection Data, Darwin Core,
Ecological Metadata Language), ontologies (e.g. CheBi, ENVO), and established
standards (e.g. International Chronostratigraphic Chart) served as source of
information for the vocabulary. The vocabulary adheres to the following design
principles.

* Parsimony

It does not provide too much detailed concepts to cover a specific type of
information. The idea behind that is that the vocabulary should be easy to use
by somebody with a bit of background in ecology or with a little bit of
training (e.g. data curator).

* Comprehensiveness

Despite the fact that the vocabulary on one hand aims to be parsimonious, on
the other hand it aims for a comprehensive description of ecological search
objects. Thus the vocabulary provides more detail to cover a specific topic if
there is a good reason to do so.

* Orthogonality

Concepts that can be found in one part of the vocabulary do not appear
somewhere else again. Before a new concept is going to be added first it is
checked from an annotation perspective if a combination of concepts from
different parts of the vocabulary could express the same meaning.

#### The schema

The XML schema provides a simple annotation format capturing metadata based on
concepts specified in the vocabulary. The exposure of this metadata in faceted
search approach provides a filter which significantly speeds up the discovery of
specific research data.

The schema also adheres to some desing principles

* Be semantic (This is just an example)

Do not do:

```XML
<space>
	<location>
		<range>
			<item>
			  <type>country</type>
			  <name>Andorra</name>
		  </item>
		</range>
	</location>
</space>
```

But rather do:

```XML
<space>
	<locations>
		<location>
		  <locationType>country</locationType>
		  <locationName>Andorra</locationName>
		  ...
	  </locationItem>
	</locationRange>
</space>
```

* Do not provide full-text fields for annotation!

Full-text fields are useful in general and are used in all existing metadata
standards like Ecological Metadata Language (EML) or the Access to Biological
Collection Data (ABCD). The information in full text fields however is hard to
extract and make use for a facet data discovery.

#### Tagging tool

An annotation tool on its way which will allow to create annotations based on
the schema. The tool will also provide search and data sharing features. You
can browse the mock-ups that show the annotation part of the tool here
[here](https://invis.io/MB5Y0E2PG).

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

The contents in this repository is developed and maintained in the context of
the German Federation for Biological data ([GFBio](http://www.gfbio.org/)).

### Motivation

A good data discovery mechanism is crucial to answer questions in ecology more
efficiently. Facet search strategies are famous and spread across the internet
used successfully in may different applications. Facets represent a powerful
tool to restrict a search space with search objects by certain numerical and
categorical criteria of the object for a faster discovery. In ecology this
means a more efficient discovery of research data.

### Goals

* Development of a simple to use data annotation framework for ecology
* Community involvement for the development of the schema and the vocabulary

### Become involved

If you want to get involved please contact:

<claas-thido.pfaff@uni-leipzig.de>

## How to contribute (technically)

Contributing content to the repository is simple given you have a GitHub
account. You can read into the [issues](https://github.com/cpfaff/cafe/issues)
to get you started with existing tasks. However you can also create a
[new](https://github.com/cpfaff/cafe/issues/new) issue to discuss your ideas or
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
