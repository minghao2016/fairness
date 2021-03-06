#' Modified german credit dataset
#'
#' @description
#' \code{\link{germancredit}} is a credit scoring data set that can be used to study algorithmic (un)fairness.
#' This data was used to predict defaults on consumer loans in the German market. In this dataset, a model
#' to predict default has already been fit and predicted probabilities and predicted status (yes/no)
#' for default have been concatenated to the original data.
#'
#' @format A data frame with 1000 rows and 23 variables:
#' \describe{
#'   \item{Account_status}{factor, status of existing checking account}
#'   \item{Duration}{numeric, loan duration in month}
#'   \item{Credit_history}{factor, previous credit history}
#'   \item{Purpose}{factor, loan purpose}
#'   \item{Amount}{numeric, credit amount}
#'   \item{Savings}{factor, savings account/bonds}
#'   \item{Employment}{factor, present employment since}
#'   \item{Installment_rate}{numeric, installment rate in percentage of disposable income}
#'   \item{Guarantors}{factor, other debtors / guarantors}
#'   \item{Resident_since}{factor, present residence since}
#'   \item{Property}{factor, property}
#'   \item{Age}{numeric, age in years}
#'   \item{Other_plans}{factor, other installment plans }
#'   \item{Housing}{factor, housing}
#'   \item{Num_credits}{numeric, Number of existing credits at this bank}
#'   \item{Job}{factor, job}
#'   \item{People_maintenance}{numeric, number of people being liable to provide maintenance for}
#'   \item{Phone}{factor, telephone}
#'   \item{Foreign}{factor, foreign worker}
#'   \item{BAD}{factor, GOOD/BAD for whether a customer has defaulted on a loan. This is the outcome or target in this dataset}
#'   \item{Female}{factor, female/male for gender}
#'   \item{probability}{numeric, predicted probabilities for default, ranges from 0 to 1}
#'   \item{predicted}{numeric, predicted values for default, 0/1 for no/yes}
#' }
#'
#' @source The dataset has undergone modifications (e.g. categorical variables were encoded, prediction model was fit and predicted probabilities and predicted status were concatenated to the original dataset).
"germancredit"
