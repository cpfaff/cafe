## The casual annotation system (cas)

The repository for cas contains usecases, tools and standards for the
annotation of ecological data. The content you find here is developed in the
context of the DFG funded project, the German Federation For The Curation Of
Biological data (GFBio). The repository contains an ontology as well as an xml
schema for the annotation of data.

NOTE:

The wiki is currently under construction to provide documentation.

### The xsd standard

The XSD standard provides a format that can be used to annotate datasets along
8 dimension identified to be most important in ecology. These are namely time,
space, sphere, biome, method, process, chemical. The schema can be used as
standalone metadata schema but can also be easily integrated into existing
metadata schemata e.g. the Ecological Metadata Language (EML) or the Access To
Biological collection data (ABCD). The annotation using the cas schema can be
then be used for an advanced facetted search in ecology to help filter for
relevant data efficiently. For an example annotation see (WIKILINK)

### The ontology

The cas ontology is an OWL ontology that follows the design pattern of the
Extensible Observation Ontology (OBOE). It extends OBOE with concepts suitable
to describe observations in the ecological context. The concepts that are added
are structured hierarchically and do not add any modelling. Many of the
concepts in the ontology contain links to ontologies modelling the concepts in
detail providing additional links for more information. For a usecase on the
Ontology see the wiki (WIKILINK).

NOTE:

The linking to existing Ontologies is an ongoing taskt that could benefit from
a community contributing (link to issues).

### How to contribute

Contributing is simple given you have a GitHub account. Just foolow the steps
below:

1. Fork the repository
2. Pull your repository to your computer
3. Make your changes to the files
4. Commit your changes
5. Push your changes
4. Send a pull request


NOTE:

A note to commit and pull request messages. Be as precise as possible in your
commits. Give it a meaningful caption, then describe your changes. Do not be to
verbose and wordy except it is needed a good way is to provide a collection of
bullet pionts describing your changes.

### License

The MIT License (MIT)

Copyright (c) [2015] [Claas-Thido Pfaff]

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
