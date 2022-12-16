# Biomedical project - Food Drug Interaction 


Dataset Description
The following project requires 3 datasets (in .CSV formats) to execute. `Drug_SSP.csv`, `Food_SSP.csv`, and `food_contribution.csv`.


Drug_SSP.csv - Subset of the drug dataset for testing with 200 records
Food_SSP.csv - Subset of the Food dataset for testing with 2000 records
Drugmain_SSP.csv - Full dataset with 788 records
Foodmain_SSP.csv - Full dataset with 8846 records 
 
Drug_SSP.csv

drugbank.id							 smiles
DB00607		[H][C@]12SC(C)(C)[C@@H](N1C(=O)[C@H]2NC(=O)C1=C(OCC)C=CC2=CC=CC=C12)C(O)=O
DB01059		CCN1C=C(C(O)=O)C(=O)C2=CC(F)=C(C=C12)N1CCNCC1

Food_SSP.csv

public_food_id_compound_id_name 			 compound_SMILES

FOOD00004 _ FDB001224 _ L-Ascorbic acid	 [H][C@@]1(OC(=O)C(O)=C1O)[C@@H](O)CO
FOOD00004 _ FDB012160 _ Riboflavine		 CC1=C(C)C=C2N(C[C@H](O)[C@H](O)[C@H](O)CO)C3=NC(=O)NC(=O)C3=NC2=C1


food_contribution.csv

public_food_id_compound_id_name 			 contribution

FOOD00004 _ FDB001224 _ L-Ascorbic acid 	     	0.084858965
FOOD00004 _ FDB003520 _ Phosphorus			0.040045804


### Citation

Please cite the following publication if any of the results in this paper or code are beneficial in your research:

```
﻿@Article{Rahman2022,
author={Rahman, Md. Mostafizur and Vadrev, Srinivas Mukund and Magana-Mora, Arturo and Levman, Jacob and Soufan, Othman},
title={A novel graph mining approach to predict and evaluate food-drug interactions},
journal={Scientific Reports},
year={2022},
month={Jan},
day={20},
volume={12},
number={1},
pages={1061},
issn={2045-2322},
doi={10.1038/s41598-022-05132-y},
url={https://doi.org/10.1038/s41598-022-05132-y}
}

```


Required tools to run the code 

VisualStudioCode 
Rstudio 


Required R Packages 

Use the following command in rstudio terminal to install the required packages. 

install.packages("[package name as mentioned below]")

- library(tidyverse) 
- library(igraph)
- library(LinkPrediction)
- library(bayestestR)
- library(zoo) 
- library(dplyr) 

Required Python Packages
- Python==3.10
- rdkit
- pandas  


Follow the below steps to run the code

1. To run calculate_SSP.py file, open the terminal and set the current directory location to the scripts folder. This will generate two files in dataset folder "drugid_foodid-name_similarity.csv" and "drugid_foodid-name_similarity_threshold.csv". 

2. Open rstudio and set the current working directory to "Biomedical_Project" and run the script food_contribution_threshold.R 

3. Run the make_joint_dataset.R 

4. Run the shortest_path_L2_disjoint.R 

5. Run the neighbor_hood_joint.R 

6. Finally, run the make_top_10.R script. 

7. All the results will be generated and stored in the "output" folder. The sample output folder is shown in the same folder.  

8. To run the same scripts with full dataset, change the input name from "Drug_SSP.csv" to "Drugmain_SSP.csv", "Food_SSP.csv" to "Foodmain_SSP.csv" in line 14 and 17 from calculate_SSP.py file.  

