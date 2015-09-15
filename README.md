# cas

Cas represents tools and standards for the annotation of ecological data.  It
is developed and provided in the context of the DFG funded German Federation
For The Curation Of Biological data (GFBio) project. The repository contains an
ontology as well as an xml schema for the annotation of data.

## The ontology

The cas ontology is based on the Extensible Observation Ontology (OBOE). It
extends the ontology with concepts suitable to describe observations in the
ecological context. The concepts added to the ontology are structured
hierarchically and do not add any modelling.

### Todo:

A task that has been started already but that needs some more work is the
connection to existing vocabularies. The concepts added need to be linked to
concepts in e.g. CHEBI, ENVO. If you want to contribue check out the sections
below describing how to contribute.

## The xsd standard

The XSD standard provides a format that can be used to annotate data along 8
dimension identified to be important in ecology. These are namely time, space,
sphere, biome, method, process, chemical. The schema can be used as standalone
metadata but can also be easily integrated into existing metadata schemata to
agument their capabilities where the latter is highly recommended as the
standard only covers a very specific aspect of metadata. The annotation using
the standard can be used for a facetted search to help filter for relevant
data.

## How to contribute

1. Fork the repository
2. Pull your repository
3. Make your changes
4. Commit your changes
5. Push your changes
4. Send a pull request


A note to the commit and pull request messages. Be as precise as possible in
your commits. Give it a meaningful header, then describe your changes. Do not
be to verbose here a good collection of bullet pionts describing your changes
are fine.

# License
