
library(shiny)
library(shinythemes)
library(data.table)
library(RCurl)
library(randomForest)


port <- Sys.getenv('PORT')

shiny::runApp(
  appDir = getwd(),
  host = '0.0.0.0',
  port = as.numeric(port)
)
