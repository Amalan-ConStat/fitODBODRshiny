#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny bslib gridlayout ggplot2
#' @noRd
app_server <- function(input, output, session) {

  # Your application server logic
  output$BinPlot <- renderPlot({

    switch(input$Datasets,
      "ADW1" = All_Plots$Bin_Plot[[1]],
      "ADW2" = All_Plots$Bin_Plot[[2]],
      "CD" = All_Plots$Bin_Plot[[3]],
      "ED" = All_Plots$Bin_Plot[[4]],
      "PDID" = All_Plots$Bin_Plot[[5]],
      "TDArg" = All_Plots$Bin_Plot[[6]],
      "TDUSA" = All_Plots$Bin_Plot[[7]])
  })

  output$AddBinDistPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Add_Bin_Plot[[1]],
           "ADW2"=All_Plots$Add_Bin_Plot[[2]],
           "CD"=All_Plots$Add_Bin_Plot[[3]],
           "ED"=All_Plots$Add_Bin_Plot[[4]],
           "PDID"=All_Plots$Add_Bin_Plot[[5]],
           "TDArg"=All_Plots$Add_Bin_Plot[[6]],
           "TDUSA"=All_Plots$Add_Bin_Plot[[7]])
  })

  output$BetaCorrBinFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Beta_Corr_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Beta_Corr_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Beta_Corr_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Beta_Corr_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Beta_Corr_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Beta_Corr_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Beta_Corr_Bin_Freq_Plot[[7]])
  })

  output$BetaCorrBinParPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Beta_Corr_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Beta_Corr_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Beta_Corr_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Beta_Corr_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Beta_Corr_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Beta_Corr_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Beta_Corr_Bin_Par_Plot[[7]])
  })

  output$COMPBinFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$COMP_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$COMP_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$COMP_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$COMP_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$COMP_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$COMP_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$COMP_Bin_Freq_Plot[[7]])
  })

  output$COMPBinParPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$COMP_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$COMP_Bin_Par_Plot[[2]],
           "CD"=All_Plots$COMP_Bin_Par_Plot[[3]],
           "ED"=All_Plots$COMP_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$COMP_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$COMP_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$COMP_Bin_Par_Plot[[7]])
  })

  output$CorrBinDistFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Corr_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Corr_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Corr_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Corr_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Corr_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Corr_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Corr_Bin_Freq_Plot[[7]])
  })

  output$CorrBinDistParPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Corr_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Corr_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Corr_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Corr_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Corr_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Corr_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Corr_Bin_Par_Plot[[7]])
  })

  output$MultiBinDistFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Multi_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Multi_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Multi_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Multi_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Multi_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Multi_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Multi_Bin_Freq_Plot[[7]])
  })

  output$MultiBinDistParPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Multi_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Multi_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Multi_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Multi_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Multi_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Multi_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Multi_Bin_Par_Plot[[7]])
  })

  output$LovMultiBinDistFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$LMulti_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$LMulti_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$LMulti_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$LMulti_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$LMulti_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$LMulti_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$LMulti_Bin_Freq_Plot[[7]])
  })

  output$LovMultiBinDistParPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$LMulti_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$LMulti_Bin_Par_Plot[[2]],
           "CD"=All_Plots$LMulti_Bin_Par_Plot[[3]],
           "ED"=All_Plots$LMulti_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$LMulti_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$LMulti_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$LMulti_Bin_Par_Plot[[7]])
  })

  output$BinPlot1 <- renderPlot({

    switch(input$Datasets,
           "ADW1" = All_Plots$Bin_Plot[[1]],
           "ADW2" = All_Plots$Bin_Plot[[2]],
           "CD" = All_Plots$Bin_Plot[[3]],
           "ED" = All_Plots$Bin_Plot[[4]],
           "PDID" = All_Plots$Bin_Plot[[5]],
           "TDArg" = All_Plots$Bin_Plot[[6]],
           "TDUSA" = All_Plots$Bin_Plot[[7]])
  })

  output$TriBinPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1" = All_Plots$Tri_Bin_Plot[[1]],
           "ADW2" = All_Plots$Tri_Bin_Plot[[2]],
           "CD" = All_Plots$Tri_Bin_Plot[[3]],
           "ED" = All_Plots$Tri_Bin_Plot[[4]],
           "PDID" = All_Plots$Tri_Bin_Plot[[5]],
           "TDArg" = All_Plots$Tri_Bin_Plot[[6]],
           "TDUSA" = All_Plots$Tri_Bin_Plot[[7]])
  })

  output$BetaBinFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Beta_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Beta_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Beta_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Beta_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Beta_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Beta_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Beta_Bin_Freq_Plot[[7]])
  })

  output$BetaBinParaPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Beta_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Beta_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Beta_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Beta_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Beta_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Beta_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Beta_Bin_Par_Plot[[7]])
  })

  output$KumBinFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Kum_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Kum_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Kum_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Kum_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Kum_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Kum_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Kum_Bin_Freq_Plot[[7]])
  })

  output$KumBinParaPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Kum_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Kum_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Kum_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Kum_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Kum_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Kum_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Kum_Bin_Par_Plot[[7]])
  })

  output$GamBinFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Gam_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Gam_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Gam_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Gam_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Gam_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Gam_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Gam_Bin_Freq_Plot[[7]])
  })

  output$GamBinParaPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Gam_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Gam_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Gam_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Gam_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Gam_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Gam_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Gam_Bin_Par_Plot[[7]])
  })

  output$GraBinFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Grassia_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$Grassia_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$Grassia_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$Grassia_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$Grassia_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$Grassia_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$Grassia_Bin_Freq_Plot[[7]])
  })

  output$GraBinParaPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$Grassia_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$Grassia_Bin_Par_Plot[[2]],
           "CD"=All_Plots$Grassia_Bin_Par_Plot[[3]],
           "ED"=All_Plots$Grassia_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$Grassia_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$Grassia_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$Grassia_Bin_Par_Plot[[7]])
  })

  output$GHGBBFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$GHGBeta_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$GHGBeta_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$GHGBeta_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$GHGBeta_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$GHGBeta_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$GHGBeta_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$GHGBeta_Bin_Freq_Plot[[7]])
  })

  output$GHGBBParaPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$GHGBeta_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$GHGBeta_Bin_Par_Plot[[2]],
           "CD"=All_Plots$GHGBeta_Bin_Par_Plot[[3]],
           "ED"=All_Plots$GHGBeta_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$GHGBeta_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$GHGBeta_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$GHGBeta_Bin_Par_Plot[[7]])
  })

  output$McGBBFreqPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$McGBB_Bin_Freq_Plot[[1]],
           "ADW2"=All_Plots$McGBB_Bin_Freq_Plot[[2]],
           "CD"=All_Plots$McGBB_Bin_Freq_Plot[[3]],
           "ED"=All_Plots$McGBB_Bin_Freq_Plot[[4]],
           "PDID"=All_Plots$McGBB_Bin_Freq_Plot[[5]],
           "TDArg"=All_Plots$McGBB_Bin_Freq_Plot[[6]],
           "TDUSA"=All_Plots$McGBB_Bin_Freq_Plot[[7]])
  })

  output$McGBBParaPlot <- renderPlot({

    switch(input$Datasets,
           "ADW1"=All_Plots$McGBB_Bin_Par_Plot[[1]],
           "ADW2"=All_Plots$McGBB_Bin_Par_Plot[[2]],
           "CD"=All_Plots$McGBB_Bin_Par_Plot[[3]],
           "ED"=All_Plots$McGBB_Bin_Par_Plot[[4]],
           "PDID"=All_Plots$McGBB_Bin_Par_Plot[[5]],
           "TDArg"=All_Plots$McGBB_Bin_Par_Plot[[6]],
           "TDUSA"=All_Plots$McGBB_Bin_Par_Plot[[7]])
  })

  output$ABD_Table_Plot<-renderUI({

    switch(input$Datasets,
           "ADW1"=All_Plots$ABD_Table[[1]],
           "ADW2"=All_Plots$ABD_Table[[2]],
           "CD"=All_Plots$ABD_Table[[3]],
           "ED"=All_Plots$ABD_Table[[4]],
           "PDID"=All_Plots$ABD_Table[[5]],
           "TDArg"=All_Plots$ABD_Table[[6]],
           "TDUSA"=All_Plots$ABD_Table[[7]])
  })

  output$BMD_Table_Plot<-renderUI({

    switch(input$Datasets,
           "ADW1"=All_Plots$BMD_Table[[1]],
           "ADW2"=All_Plots$BMD_Table[[2]],
           "CD"=All_Plots$BMD_Table[[3]],
           "ED"=All_Plots$BMD_Table[[4]],
           "PDID"=All_Plots$BMD_Table[[5]],
           "TDArg"=All_Plots$BMD_Table[[6]],
           "TDUSA"=All_Plots$BMD_Table[[7]])
  })

  output$Text_ABD<-renderText({
    switch(input$Datasets,
           "ADW1" = HTML("<li> For the Alcohol Data Week 1, after fitting the binomial distribution it is clear that there is overdispersion.
                         <li> The observed variance is 6.2538 while the estimated variance is 1.696 and the frequencies are vastly different
                         as well. <li> Next Alternate Binomial distributions are fitted and based on the results of variance difference
                         and count difference it seems that Beta Correlated Binomial distribution is the best choice."),
           "ADW2" = HTML("<li> For the Alcohol Data Week 2, after fitting the binomial distribution it is clear that there is overdispersion.
                         <li> The observed variance is 5.7873 while the estimated variance is 1.6945 and the frequencies are vastly different
                         as well. <li> Next Alternate Binomial distributions are fitted and based on the results of count difference
                         and p-value Beta Correlated Binomial distribution is the best choice. <li> Composite binomial, Multiplicative
                         binomial and Lovinson Multiplicative binomial have smaller variance differences compared to Beta Correlated
                         Binomial distribution."),
           "CD" = HTML("<li> For the Course Data, after fitting the binomial distribution it is clear that there is overdispersion.
                       <li> The observed variance is 5.2562 while the estimated variance is 1.7094 and the frequencies are vastly different
                       as well. <li> Next Alternate Binomial distributions are fitted and based on the results of count difference
                       clearly all distributions are suitable. <li> According to p-value the best choice is Beta-Correlated Binomial
                       distribution. <li> While Composite Binomial, Multiplicative Binomial and Lovinson Multiplicative Binomial
                       have the least variance differences."),
           "ED" = HTML("<li> For the Exam Data, after fitting the binomial distribution it is clear that there is overdispersion.
                       <li> The observed variance is 2.8245 while the estimated variance is 1.2156 and the frequencies are vastly different
                       as well. <li> Next Alternate Binomial distributions are fitted and based on the count difference
                       clearly distributions Multiplicative and Lovinson Multiplicative Binomial are suitable. <li> According
                       to p-value the above two distributions are the best choices as well and this is the case for variance difference
                       as well."),
           "PDID" = HTML("<li> For the Plant Disease Incidence Data, after fitting the binomial distribution it is clear that there is
                         overdispersion. <li> The observed variance is 1.8946 while the estimated variance is 1.2647 and the frequencies
                         are vastly different as well. <li> Next Alternate Binomial distributions are fitted and based on the results of
                         count difference all distributions are suitable. <li> According to p-value the distributions Multiplicative binomial
                         and Lovinson Multiplicative binomial are the best choices. <li> Based on variance difference the best choice is
                         Composite Binomial distribution."),
           "TDArg" = HTML("<li> For the Terror Data of Argentina, after fitting the binomial distribution it is clear that there is
                          overdispersion. <li> The observed variance is 1.9654 while the estimated variance is 0.6486 and the frequencies
                          are vastly different as well. <li> Next Alternate Binomial distributions are fitted and based on the results of
                          variance difference Additive Binomial and Correlated Binomial distributions are suitable. <li> According to p-value
                          the Composite Binomial distribution is the best choice."),
           "TDUSA" = HTML("<li> For the Terror Data of USA, after fitting the binomial distribution it is clear that there is
                          overdispersion. <li> The observed variance is 0.99 while the estimated variance is 0.5689 and the frequencies
                          are vastly different as well. <li> Next Alternate Binomial distributions are fitted and based on the results of
                          variance difference Composite Binomial distribution is suitable. <li> According to p-value the distributions
                          the Multiplicative Binomial and Lovinson Multiplicative Binomial distribution are the best choices."))
  })

  output$Text_BMD<-renderText({
    switch(input$Datasets,
           "ADW1" = HTML("<li> For the Alcohol Data Week 1, after fitting the binomial distribution it is clear that there is overdispersion.
                         <li> The observed variance is 6.2538 while the estimated variance is 1.696 and the frequencies are vastly different
                         as well. <li> Next Binomial Mixture distributions are fitted and based on the results of variance difference the
                         best choice is Beta-Binomial distribution. <li> According to count difference and p-value it seems that Gaussian
                         Hypergeometric Generalized Beta Binomial distribution is the best choice."),
           "ADW2" = HTML("<li> For the Alcohol Data Week 2, after fitting the binomial distribution it is clear that there is overdispersion.
                         <li> The observed variance is 5.7873 while the estimated variance is 1.6945 and the frequencies are vastly different
                         as well. <li> Next Binomial Mixture distributions are fitted and based on the results of variance difference the
                         best choice is Gamma Binomial distribution. <li> According to count difference McDonald Generalized Beta Binomial
                         and based on p-value Gaussian Hypergeometric Generalized Beta Binomial are the best choices."),
           "CD" = HTML("<li> For the Course Data, after fitting the binomial distribution it is clear that there is overdispersion.
                        <li> The observed variance is 5.2562 while the estimated variance is 1.7094 and the frequencies are vastly different
                        as well. <li> Next Binomial Mixture distributions are fitted and based on the results of count difference
                        clearly all distributions are suitable. <li> According to p-value the best choice is Kumaraswamy Binomial
                        distribution. <li> While Gaussian Hypergeometric Generalized Beta Binomial distribution has the least variance
                        difference."),
           "ED" = HTML("<li> For the Exam Data, after fitting the binomial distribution it is clear that there is overdispersion.
                       <li> The observed variance is 2.8245 while the estimated variance is 1.2156 and the frequencies are vastly different
                       as well. <li> Next Binomial Mixture distributions are fitted and based on the count difference and
                       p-value clearly Gaussian Hypergeometric Generalized Beta Binomial distribution is suitable. <li> According
                       to variance difference the distributions Beta Binomial and Grassia II Binomial distributions are suitable."),
           "PDID" = HTML("<li> For the Plant Disease Incidence Data, after fitting the binomial distribution it is clear that there is
                         overdispersion. <li> The observed variance is 1.8946 while the estimated variance is 1.2647 and the frequencies
                         are vastly different as well. <li> Next Binomial Mixture distributions are fitted and based on the results of
                         count difference all distributions are suitable except for Triangular Binomial. <li> According to variance
                         difference the best choices are Beta Binomial, Kumaraswamy Binomial Grassia II Binomial and Gaussian
                         Hypergeometric Generalized Beta Binomial distributions."),
           "TDArg" = HTML("<li> For the Terror Data of Argentina, after fitting the binomial distribution it is clear that there is
                          overdispersion. <li> The observed variance is 1.9654 while the estimated variance is 0.6486 and the frequencies
                          are vastly different as well. <li> Next Binomial Mixture distributions are fitted and based on the results of
                          variance difference Gaussian Hypergeometric Generalized Beta Binomial is suitable. <li> Based on p-value
                          the Gamma Binomial distribution is the best choice and except for Triangular Binomial all other distributions
                          are a good choice based on count differences."),
           "TDUSA" = HTML("<li> For the Terror Data of USA, after fitting the binomial distribution it is clear that there is
                          overdispersion. <li> The observed variance is 0.99 while the estimated variance is 0.5689 and the frequencies
                          are vastly different as well. <li> Next Binomial Mixture distributions are fitted and based on
                          variance difference Gaussian Hypergeometric Generalized Beta Binomial distribution is suitable. <li> According
                          to p-value the distribution Gamma Binomial is the best choice."))
  })
}
