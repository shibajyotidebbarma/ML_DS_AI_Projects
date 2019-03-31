# Personalized Medicine: Redefining Cancer Treatment
https://www.kaggle.com/c/msk-redefining-cancer-treatment

[ Data Link ](https://www.kaggle.com/c/msk-redefining-cancer-treatment/data)

## Evaluation
Submissions are evaluated on **Multi Class Log Loss** between the predicted probability and the observed target.

## Overview
A lot has been said during the past several years about how precision medicine and, more concretely, how genetic testing is going to disrupt the way diseases like cancer are treated.

But this is only partially happening due to the huge amount of manual work still required. Memorial Sloan Kettering Cancer Center (MSKCC) launched this competition, accepted by the NIPS 2017 Competition Track,  because we need your help to take personalized medicine to its full potential.



Once sequenced, a cancer tumor can have thousands of genetic mutations. But the challenge is distinguishing the mutations that contribute to tumor growth (drivers) from the neutral mutations (passengers).

Currently this interpretation of genetic mutations is being done manually. This is a very time-consuming task where a clinical pathologist has to manually review and classify every single genetic mutation based on evidence from text-based clinical literature.

For this competition MSKCC is making available an expert-annotated knowledge base where world-class researchers and oncologists have manually annotated thousands of mutations.

We need your help to develop a Machine Learning algorithm that, using this knowledge base as a baseline, automatically classifies genetic variations.



|              | Train         |          CV     |  Test         |          Misclassification  (%)   |
| :---:         |     ---:     |          :---: |     ---:       |             :---:      |
| Naive Bayes   | 0.84    | 1.24    |    1.25    |     37.78    |
| KNN  | 0.65    | 1.01    |   1.07    |     33.83    |
| Logistic Regression (With Balanced Classes )   | 0.61    | 1.1   |   1.06     |   35.33    |
| Logistic Regression (Without Balanced Classes )   | 0.61   | 1.09    |   1.07     |    34.77  |
| Linear SVM      | 0.74   |   1.13     |    1.14   |     34.21   |
| Random Forest (One Hot Encoding)   | 0.71    | 1.14    |    1.12     |     38  |
| Random Forest (Response Encoding)   | 0.05    | 1.2    |    1.3     |     48.6  |
