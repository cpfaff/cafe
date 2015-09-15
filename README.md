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
sphere, biome, method, process, chemical (see example below). The schema can be
used as standalone metadata but can also be easily integrated into existing
metadata schemata to agument their capabilities where the latter is highly
recommended as the standard only covers a very specific aspect of metadata. The
annotation using the standard can be used for a facetted search to help filter
for relevant data.

```xml
<?xml version="1.0" encoding="utf-8"?>
<cas>
  <physical/>
  <time>
    <temporalCoverage>
      <dateTimePoint>
        <datePoint>2012-12-13</datePoint>
        <timePoint>12:12:12</timePoint>
        <dateTimePoint>2012-12-13T12:12:12</dateTimePoint>
      </dateTimePoint>
      <dateTimeRange>
        <dateTimeItem>
          <dateStart>2012-12-13</dateStart>
          <timeStart>12:12:12</timeStart>
          <dateEnd>2012-12-13</dateEnd>
          <timeEnd>12:12:12</timeEnd>
          <dateTimeStart>2012-12-13T12:12:12</dateTimeStart>
          <dateTimeEnd>2012-12-13T12:12:12</dateTimeEnd>
        </dateTimeItem>
      </dateTimeRange>
    </temporalCoverage>
    <temporalNamespace>
      <temporalNameRange>
        <temporalNameItem>
          <temporalName>hadean</temporalName>
          <temporalStandard>hadean</temporalStandard>
        </temporalNameItem>
      </temporalNameRange>
    </temporalNamespace>
    <temporalRaster>
      <dateTimeExtent>second</dateTimeExtent>
      <dateTimeResolution>second</dateTimeResolution>
    </temporalRaster>
  </time>
  <space>
    <spatialCoverage>
      <boundingBox>
        <boundingCoordinate>
          <northBoundingCoordinate>123.45</northBoundingCoordinate>
          <southBoundingCoordinate>123.45</southBoundingCoordinate>
          <eastBoundingCoordinate>123.45</eastBoundingCoordinate>
          <westBoundingCoordinate>123.45</westBoundingCoordinate>
        </boundingCoordinate>
        <boundingAltitude>
          <maxAltitude>123.45</maxAltitude>
          <minAltitude>123.45</minAltitude>
        </boundingAltitude>
      </boundingBox>
    </spatialCoverage>
    <spatialNamespace>
      <spatialNameRange>
        <spatialNameUnit>
          <spatialNameItem>
            <spatialName>andorra</spatialName>
            <spatialType>str1234</spatialType>
          </spatialNameItem>
        </spatialNameUnit>
      </spatialNameRange>
    </spatialNamespace>
    <spatialRaster>
      <spatialExtent>point</spatialExtent>
      <spatialResolution>point</spatialResolution>
    </spatialRaster>
  </space>
  <method>
    <methodologicalCoverage>
      <approachRange>
        <approachItem>
          <approachName>str1234</approachName>
          <approachType>str1234</approachType>
        </approachItem>
      </approachRange>
    </methodologicalCoverage>
    <controlFactorRange>
      <factorItem>
        <factorName>speciesComposition</factorName>
        <factorModus>observed</factorModus>
        <factorDependencyRange>
          <factorDependencyItem>
            <factorDependencyName>str1234</factorDependencyName>
            <factorDependencyType>str1234</factorDependencyType>
          </factorDependencyItem>
        </factorDependencyRange>
      </factorItem>
    </controlFactorRange>
  </method>
  <sphere>
    <sphericalCoverage>
      <sphereRange>
        <sphereItem>
          <sphereName>str1234</sphereName>
          <subSphereRange>
            <subSphereItem>
              <subSphereName>str1234</subSphereName>
            </subSphereItem>
          </subSphereRange>
        </sphereItem>
      </sphereRange>
    </sphericalCoverage>
  </sphere>
  <biome>
    <biomicCoverage>
      <biomeRange>
        <biomeItem>
          <biomeName>str1234</biomeName>
          <biomeType>terrestrial</biomeType>
          <biomeZone>polar</biomeZone>
          <biomeWater>humide</biomeWater>
        </biomeItem>
      </biomeRange>
      <physiognomyRange>
        <physiognomyItem>
          <physiognomyType>forest</physiognomyType>
          <physiognomyName>evergreenNeedleLeaf</physiognomyName>
        </physiognomyItem>
      </physiognomyRange>
    </biomicCoverage>
    <landUseRange>
      <landUseItem>
        <landUseStatus>natural</landUseStatus>
        <landUseType>agricultural</landUseType>
      </landUseItem>
    </landUseRange>
  </biome>
  <organism>
    <organismicCoverage>
      <organismRange>
        <individual>
          <domain>str1234</domain>
          <kingdom>str1234</kingdom>
          <phylum>str1234</phylum>
          <division>str1234</division>
          <class>str1234</class>
          <order>str1234</order>
          <family>str1234</family>
          <genus>str1234</genus>
          <species>str1234</species>
        </individual>
      </organismRange>
      <lifeFormRange>
        <lifeFormItem>
          <lifeFormClass>str1234</lifeFormClass>
          <lifeFormType>str1234</lifeFormType>
        </lifeFormItem>
      </lifeFormRange>
    </organismicCoverage>
    <organismSizeRange>
      <organismSizeItem>
        <organismSizeMinimum>123.45</organismSizeMinimum>
        <organismSizeMinimumUnit>picoMetre</organismSizeMinimumUnit>
        <organismSizeMaximum>123.45</organismSizeMaximum>
        <organismSizeMaximumUnit>picoMetre</organismSizeMaximumUnit>
        <organismSizeClass>microFlora</organismSizeClass>
      </organismSizeItem>
    </organismSizeRange>
  </organism>
  <chemical>
    <chemicalCoverage>
      <elementRange>
        <elementItem>
          <elementName>hydrogen</elementName>
          <isotopeName>10B</isotopeName>
        </elementItem>
      </elementRange>
      <compoundRange>
        <compoundItem>
          <compoundName>str1234</compoundName>
          <compoundClass>inorganic</compoundClass>
          <compoundCategoryRange>
            <compoundCategoryItem>nucleobase</compoundCategoryItem>
          </compoundCategoryRange>
        </compoundItem>
      </compoundRange>
    </chemicalCoverage>
    <chemicalFunctionRange>
      <chemicalFunctionItem>
        <chemicalFunctionName>str1234</chemicalFunctionName>
      </chemicalFunctionItem>
    </chemicalFunctionRange>
  </chemical>
  <process>
    <processCoverage>
      <processItem>
        <processName>str1234</processName>
        <processType>str1234</processType>
      </processItem>
    </processCoverage>
    <interactionRange>
      <interactionItem>
        <interactionType>str1234</interactionType>
        <interactionName>str1234</interactionName>
        <interactionPartner>str1234</interactionPartner>
      </interactionItem>
    </interactionRange>
  </process>
</cas>
```

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
