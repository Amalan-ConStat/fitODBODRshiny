## code to prepare `dataset` dataset goes here
load("data-raw/Final_ABD_Plot_Table.RData")
load("data-raw/Final_BMD_Plot_Table.RData")

#Basic<-list("All_Data"=All_Data,"Theme_special"=Theme_special)

All_Plots<-list("All_Data"=All_Data,
                "ABD_Table"=ABD_Table,
                "BMD_Table"=BMD_Table,
                "Bin_Plot"=Bin_Plot,
                "Add_Bin_Plot"=Add_Bin_Plot,
                "Beta_Corr_Bin_Freq_Plot"=Beta_Corr_Bin_Freq_Plot,
                "Beta_Corr_Bin_Par_Plot"=Beta_Corr_Bin_Par_Plot,
                "COMP_Bin_Freq_Plot"=COMP_Bin_Freq_Plot,
                "COMP_Bin_Par_Plot"=COMP_Bin_Par_Plot,
                "Corr_Bin_Freq_Plot"=Corr_Bin_Freq_Plot,
                "Corr_Bin_Par_Plot"=Corr_Bin_Par_Plot,
                "Multi_Bin_Freq_Plot"=Multi_Bin_Freq_Plot,
                "Multi_Bin_Par_Plot"=Multi_Bin_Par_Plot,
                "LMulti_Bin_Freq_Plot"=LMulti_Bin_Freq_Plot,
                "LMulti_Bin_Par_Plot"=LMulti_Bin_Par_Plot,
                "Tri_Bin_Plot"=Tri_Bin_Plot,
                "Beta_Bin_Par_Plot"=Beta_Bin_Par_Plot,
                "Beta_Bin_Freq_Plot"=Beta_Bin_Freq_Plot,
                "Kum_Bin_Freq_Plot"=Kum_Bin_Freq_Plot,
                "Kum_Bin_Par_Plot"=Kum_Bin_Par_Plot,
                "Gam_Bin_Freq_Plot"=Gam_Bin_Freq_Plot,
                "Gam_Bin_Par_Plot"=Gam_Bin_Par_Plot,
                "Grassia_Bin_Freq_Plot"=Grassia_Bin_Freq_Plot,
                "Grassia_Bin_Par_Plot"=Grassia_Bin_Par_Plot,
                "GHGBeta_Bin_Freq_Plot"=GHGBeta_Bin_Freq_Plot,
                "GHGBeta_Bin_Par_Plot"=GHGBeta_Bin_Par_Plot,
                "McGBB_Bin_Freq_Plot"=McGBB_Bin_Freq_Plot,
                "McGBB_Bin_Par_Plot"=McGBB_Bin_Par_Plot)

usethis::use_data(All_Plots,overwrite = TRUE,compress = "xz")
