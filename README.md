## Casual Annotation System (CAS)

The repository contains tools and standards for the annotation of ecological
data. The content of the repository is developed in the context of the DFG
funded project called the German Federation For The Curation Of Biological data
(GFBio, URL). The repository currently contains a vocabulary woven into an XML
schema file and an ontology for the annotation of data.

NOTE:

The wiki is currently under construction to provide more detailed documentation
and use cases.

### The xsd standard

The XSD file provides a basis that can be used to annotate datasets along 8
dimension identified to be important in ecology. These dimensions are namely
time, space, spheres, biomes, methods, processes, chemicals. The schema can be
used as a standalone metadata schema to capture qualitative and quantitative
attributes of search objects in biology. The schema however can easily be
integrated into existing metadata schemata e.g. into the Ecological Metadata
Language (EML) or the Access To Biological collection data (ABCD) to augment
their strong descriptive capabilities. The annotation with the schema can be
employed to build up an advanced facetted search to help filter for relevant
data in biology more efficiently. For an example annotation see (WIKILINK)

### The ontology

The CAS ontology is an OWL ontology that follows the design pattern of the
Extensible Observation Ontology (OBOE). It extends OBOE with concepts suitable
to describe observations in the ecological context. The concepts that are added
to OBOE are structured hierarchically and do not add any further ontological
modelling. Many of the concepts in the ontology contain links to existing
ontologies of interest modelling concepts in more detail. This link thus is
providing additional information on the concepts. For a use case of the
ontology see the wiki (WIKILINK).

NOTE:

The linking to existing Ontologies is an ongoing tasks that could benefit from
a community contributing (see [issues](https://github.com/cpfaff/cas/issues)).

### How to contribute

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
