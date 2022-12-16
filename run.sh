#!/bin/bash

python3 -m scripts.calculate_ssp 0.5

#Write the folder address of the FDMine_Docker
cd C:/Users/aanto/Downloads/New folder/FDMine_Framework-master

#Change the path address of the scripts folder
Rscript  C:/Users/aanto/Downloads/New folder/FDMine_Framework-master/scripts/food_contribution_threshold.R 0.6
Rscript  C:/Users/aanto/Downloads/New folder/FDMine_Framework-master/scripts/make_joint_dataset.R 
Rscript  C:/Users/aanto/Downloads/New folder/FDMine_Framework-master/scripts/shortest_path_L2_disjoint.R 
Rscript  C:/Users/aanto/Downloads/New folder/FDMine_Framework-master/scripts/neighbor_hood_joint.R
Rscript  C:/Users/aanto/Downloads/New folder/FDMine_Framework-master/scripts/make_top_10.R 


# other bash commands
