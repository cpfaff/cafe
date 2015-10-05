## The casual annotation system (CAS)

The repository for CAS contains use cases, tools and standards for the
annotation of ecological data. The content you find here is developed in the
context of the DFG funded project, the German Federation For The Curation Of
Biological data (GFBio). The repository contains an ontology as well as an XML
schema (XSD) for the annotation of data.

NOTE:

The wiki is currently under construction to provide detailed documentation.

### The xsd standard

The XSD standard provides a format that can be used to annotate datasets along
8 dimension identified to be most important in ecology. These are namely time,
space, sphere, biome, method, process, chemical. The schema can be used as
standalone metadata schema but can also be easily integrated into existing
metadata schemata e.g. the Ecological Metadata Language (EML) or the Access To
Biological collection data (ABCD). The annotation using the CAS schema can be
then be used for an advanced facetted search in ecology to help filter for
relevant data efficiently. For an example annotation see (WIKILINK)

### The ontology

The CAS ontology is an OWL ontology that follows the design pattern of the
Extensible Observation Ontology (OBOE). It extends OBOE with concepts suitable
to describe observations in the ecological context. The concepts that are added
are structured hierarchically and do not add any modelling. Many of the
concepts in the ontology contain links to ontologies modelling the concepts in
detail providing additional links for more information. For a use case on the
Ontology see the wiki (WIKILINK).

NOTE:

The linking to existing Ontologies is an ongoing tasks that could benefit from
a community contributing (link to issues).

### How to contribute

Contributing is simple given you have a GitHub account. You can create an issue
[here](https://github.com/cpfaff/cas/issues/new) to start a discussion if you
find something is missing or needs to be improved. Then we can reference the
issues in the commit messages. Committing works as follows.

1. Fork the repository
2. Pull the forked repository to your computer
3. Make your changes to the files
4. Commit your changes
5. Push your changes
4. Send a pull request

NOTE:

Be as precise as possible in your commit messages and always use present tense.
Give it a meaningful title (max 50 chars long), then describe your changes. Be
as verbose as you want to. Bullet points are OK as well and represent good way
to describe your changes (use asterisk as bullet points). Reference to issues
with discussions using #id_of_the_issue.

### License

Copyright (c) [2015] [The GFBio project]
