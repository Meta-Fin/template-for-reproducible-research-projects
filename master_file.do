/************************************************************************************************
* Analysis for XYZ Project
* master_file.do
************************************************************************************************/

/***********************
* Program Setup
***********************/
*version 15             // Set version number for backward compatibility (default setting)
clear all               // Start with a clean slate
macro drop _all         // Clear all macros
set more off            // Disable partitioned output      
set linesize 80         // Line size limit to make output more readable

* Run your folder path in the command window of Stata first, before running the master_file.do.
cd "/Users/xyz" 

* Supply the location of this folder in the global directory below.
global dir `c(pwd)'     // Please make sure there are no spaces in file paths

cd ${dir}
global data      "${dir}\data"     // Define data folder
global code      "${dir}\code"     // Define code folder
global tables    "${dir}\tables"   // Define tables folder
global figures   "${dir}\figures"  // Define figures folder

* Install necessary packages.
*ssc install estout
*ssc install binscatter
*ssc install outreg
*ssc install outreg2

/***********************
*  Data cleaning
***********************/

do "${code}\xyz.do"





/***********************
*  Main Tables
***********************/

* Table 1: 



/***********************
*  Main Figures
***********************/

* Figure 1: 


