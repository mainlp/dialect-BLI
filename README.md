# dialect
DIALECT project repo


This repo contains notebooks:
* [wiki.ipynb](wiki.ipynb) downloads Wikipedias in different languages and extracts raw texts. Next, it creates frequence distibutions for each language and seed lists for languages other than German. Seeds are those words, which occur frequently in one of the languages, but not in German. 
* [parallel_wiki](parallel_wiki.ipynb) implements an experimental idea: get parallel wikipedia pages (i.e. a page in Bavarian and a page in German), apply pre-trained NER models to German texts and check, if the same NE are mentioned in Bavarian
* [twitter.ipynb](twitter.ipynb) queries Twitter with a simple query and stores results in a json file. 
* [sentence_sym.ipynb](sentence_sym.ipynb) experiments with sentence similarities. NOT FINISHED. Relies on sentence transformers, gruut and [gruut-lb](https://github.com/mbarnig/gruut-lb). 