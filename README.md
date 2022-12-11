# ADM-HW4 Getting to know your customers

This repository contains our answers to the exercises published on this [link](https://github.com/lucamaiano/ADM/tree/master/2022/Homework_4) as part of the assignments in the course Algortihmic Methods of Data Mining. The goal is to investigate customers bank transaction data from a [Kaggle Dataset](https://www.kaggle.com/datasets/shivamb/bank-customer-segmentation) by implementing an LSH algorithm and Kmeans clustering. 

The repository contains
* `README.md`

* `main.ipynb`

  > The notebook contains all functions and output, the segments are ordered as 
    - Finding Similar Customers: grouping customers via a LSH algorithm
    - Grouping Customers Together: using clustering algorithms to group customers
    - Algorithmic Question: Function that checks if a scenario of events is possible given two restrictions.
  
* `CommandLine.sh`

  > a shell script that extracts the following information from the dataset 
    - Which location has the maximum number of purchases been made?
    - In the dataset provided, did females spend more than males, or vice versa?
    - Report the customer with the highest average transaction amount in the dataset.
    
* `.gitignore`
