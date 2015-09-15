## cas

Cas represents tools and standards for the annotation of ecological data.  It
is developed and provided in the context of the DFG funded German Federation
For The Curation Of Biological data (GFBio) project. The repository contains an
ontology as well as an xml schema for the annotation of data.

### The ontology

The cas ontology is an OWL ontology that is based on the ontology design
pattern of the Extensible Observation Ontology (OBOE). It extends OBOE with
concepts suitable to describe observations in the ecological context. The
concepts that are added are structured hierarchically and do not add any
modelling. However many of the concepts in the ontology contain links to
ontologies modelling the concepts in detail.

#### Usecase

The cas ontology can be used to describe observations in ecology. This can be
utilized in a semantic facetted using an approach like the semFacet tool. To
test the semFacet tool it requires the cas ontology itself and an annotation
containing observations which has to be in the n-triples format (see example
below).

```
<china_dataset_id_457_observation_1> rdf:type	<http://ecoinformatics.org/oboe/oboe.1.0/oboe-core.owl#Observation> .
<china_dataset_id_457_observation_1> <comment> "Abundances of arthropod morphospecies, orders and feeding guilds captured on yellow sticky traps in the coparative study plots in the BEF-China experiment"@en .
<china_dataset_id_457_observation_1> <hasContext> <China> .
<china_dataset_id_457_observation_1> <hasContext> <Zoosphere> .
<china_dataset_id_457_observation_1> <hasMeasurement> <china_dataset_id_457_obs1_measurement1> .
<china_dataset_id_457_observation_1> <ofEntity> <AnimalOrganism> .
<china_dataset_id_457_observation_1> <hasWebsite> <http://china.befdata.biow.uni-leipzig.de/datasets/457> .
<china_dataset_id_457_observation_1> <lat> "29.3" .
<china_dataset_id_457_observation_1> <long> "118.2" .

<china_dataset_id_457_obs1_measurement1> rdf:type <http://ecoinformatics.org/oboe/oboe.1.0/oboe-core.owl#Measurement> .
<china_dataset_id_457_obs1_measurement1> <ofCharacteristic> <http://ecoinformatics.org/oboe/oboe.1.0/oboe-characteristics.owl#Count> .
<china_dataset_id_457_obs1_measurement1> <usesStandard> <http://ecoinformatics.org/oboe/oboe.1.0/oboe-standards.owl#Number> .
<china_dataset_id_457_obs1_measurement1> <usesProtocol> <http://terminologies.gfbio.org/befdata#YellowStickyTrap> .
```


### The xsd standard

The XSD standard provides a format that can be used to annotate data along 8
dimension identified to be important in ecology. These are namely time, space,
sphere, biome, method, process, chemical. The schema can be used as standalone
metadata but can also be easily integrated into existing metadata schemata to
agument their capabilities where the latter is highly recommended as the
standard only covers a very specific aspect of metadata. The annotation using
the standard can be used for a facetted search to help filter for relevant
data.

### How to contribute

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

### License
