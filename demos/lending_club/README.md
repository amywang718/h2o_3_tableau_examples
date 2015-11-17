# Lending Club Application

The lending club application will make use of Tableau as a medium to deploy an app. The R script in the repository will:

1. Load the H2O library and launch a H2O instance.
2. Load the data into H2O.
3. Build a model that determines whether a new incoming loan application is likely to default on the loan or not.
4. Predict on new incoming loan data to report whether the new loan request has been approved or denied.

## To Run

1. First run the R script in the directory that will launch H2O and load the data into H2O. You can execute the R script from the terminal by running:
```
R -f tableau_lending_club.R
```
2. Open up the necessary Tableau workbook. Each workbook is versioned for the OS as well as the Tableau version for example if you use a Mac and Tableau v9.1 please open **Lending_Club_Mac9.1.twb**
3. Click through the worksheets in the workbook, making sure to land on the `Build GBM` worksheet so you build a GBM model to predict bad loans and interest rates for approved loans. 

## The Original Data

The **Lending Club Data** used for the application can be accessed the [Lending Club site](https://www.lendingclub.com/info/download-data.action) and to access the secure dataset used in this demo you'll need a Lending Club account.
