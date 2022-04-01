***Smart Pension*** 

**tech test requirements**

The test is as follows:

1. ruby_app

Write a ruby script that:

a. Receives a log as argument (webserver.log is provided) e.g.: ./parser.rb webserver.log

b. Returns the following:

> list of webpages with most page views ordered from most pages views to less page views e.g.:
/home 90 visits 
/index 80 visits etc... 
> list of webpages with most unique page views also ordered
e.g.:
/about/2 8 unique views 
/index 5 unique views etc...

Dean's commits - poa's

Set up ruby files, rspec and simplecov

get ruby to read the webserver.log file

at the moment I can read the webserver log as a method.

next... look into manipulating the data and creating arguements. 
