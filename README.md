# hw1. Familiar with R basics & submit homework on GitHub and Gradescope

#### Name: 陳為政
#### ID: 110102050

## Description
* Your R code should output and round the set name with the maximum value of weight and height.
* Upload your code 'hw1.R' to GitHub and Gradescope (register code: **B2NP5J**).
* You should write a program with a function named 'summary'

### Code for reference
```R
summary <- function(input_path, output_path) {
    .
    .
    .
}
```

### cmd
```R
summary("input1.csv", "output1.csv")
```

### Read an input file

Input data will have other numeric & category columns besides weight and height.

#### examples: `input1.csv`
| persons | weight | height | gender |
| --- | --- | --- | --- |
| person1 | 92.24459 | 182.0007 | F |
| person2 | 79.88506 | 199.0311 | F |
| person3 | 65.59031 | 180.8477 | F |
| … | … | … | … |
| person25 | 80.16016 | 196.6961 | M |
| person26 | 87.0112 | 174.8087 | F |

### Output a summary file

Please follow the same format of the output1.csv, i.e., round the number into two digitals

#### examples: `output1.csv`
| set | weight | height |
| --- | --- | --- |
| input1 | 99.76 | 199.03 |


## Score

### 10 testing data (5 public, 5 private)

```R
summary("./data/test1.csv", "./result/hw1_001.csv")
summary("./data/test2.csv", "./result/hw1_002.csv")
```
The correct answer gets 10 points for each testing data.

### Penalty

- High code similarity to others: YOUR SCORE = 0

## Note
- Please use the R version above 4
- Please do not set the working directory (setwd) in a fixed folder. For example,
```R
d <- read.csv("D://DataScience/hw1/example/output1.csv")
```
- Execution time limit: one hour

## Reference

Please list the code and its reference.

If needed, you should explain the details, i.e., comment like # ChatGPT, respond to “your prompt,” February 16, 2023.
