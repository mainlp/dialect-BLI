# Low-resource Bilingual Dialect Lexicon Induction with Large Language Models 


This repo contains notebooks and other materials used in our NoDaLiDa 2023 paper.

Authors: Ekaterina Artemova and Barbara Plank


1. Use the scripts from the [wikipedia2corpus](https://github.com/GermanT5/wikipedia2corpus) repository to preprocess German and dialect Wikipedias. 

2. The notebook [02_align_categories](https://github.com/mainlp/dialect-BLI/blob/main/02_align_categories.ipynb)  aligns page titles from dialect Wikipedias to German Wikipedia using Wikipedia API [Wikipedia-API](https://pypi.org/project/Wikipedia-API/) and segments the Wikipedia pages in sentences.

3. The notebook [03_compute_sentence_similarity](https://github.com/mainlp/dialect-BLI/blob/main/03_compute_sentence_similarity.ipynb), computes pairwise similarity and applies a number of filters to post-process aligned sentences.

4. The notebook [04_output_sentences](https://github.com/mainlp/dialect-BLI/blob/main/04_output_sentences.ipynb) computes pairwise similarity and applies a number of filters to post-process aligned sentences.

5. Run [awesome-aling](https://github.com/neulab/awesome-align) to run word alignment. See [05_run_aligner](https://github.com/mainlp/dialect-BLI/blob/main/05_run_aligner.sh) parameters to run the awesome-align script. 

6. The notebook [06_lexicon_induction](https://github.com/mainlp/dialect-BLI/blob/main/04_output_sentences.ipynb) outputs the final bilingual lexicons. 