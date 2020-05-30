# Microglia activation gene expression signature identification

## Scientific Objectives:
Part one) Identify latent variables indicative of different types of microglial activation using the unsupervised learning transfer techniques used in [MultiPLIER](https://www.biorxiv.org/content/10.1101/395947v2.full.pdf)

Part two) Use identified microglial activation gene signatures to evaluate microglia activation in various disease contexts.

## Project maintenance objectives:
- All code version controlled on GitHub
- Maintain Google R code style: http://web.stanford.edu/class/cs109l/unrestricted/resources/google-style.html
- Pull Request model of code review

## Methodological steps:

### Data Collection
Collect pre-normalized gene expression datasets from [refine.bio](https://www.refine.bio/) that meet these criteria previously determined:

1.	Gene expression has to have representation of coding transcripts, as opposed to specialty assays that only assay non-coding transcripts or a predetermined set of transcripts.  
2.	Studies must include human microglia sample data.
3.	Studied tissue must be a cell line, or from brain, blood, or CSF.
5.	Gene expression assays must be done on isolated microglia as opposed to heterogenous cell-type samples.
6.	Samples cannot be from a pathological state organism or have any other treatment done to them besides the microglial activation treatment.

### Identification of gene expression signatures (latent variables)
Use [MultiPLIER](https://www.biorxiv.org/content/10.1101/395947v2.full.pdf) Code here: https://github.com/greenelab/multi-plier to identify latent variables associated with Microglia activation.

## Writing up results
Use [Manubot](https://manubot.org) software to collaboratively write manuscript.
