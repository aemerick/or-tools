************************************************************************
file with basedata            : md355_.bas
initial value random generator: 1284041566
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  171
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       17        3       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  13  15
   3        3          3          10  11  21
   4        3          3           6  11  12
   5        3          3          10  14  17
   6        3          3           7   8  20
   7        3          3           9  17  19
   8        3          2          10  15
   9        3          1          13
  10        3          1          18
  11        3          2          16  20
  12        3          3          13  14  18
  13        3          1          21
  14        3          2          19  20
  15        3          1          17
  16        3          1          18
  17        3          1          21
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       9    0    6    2
         2     8       8    0    6    2
         3     9       8    0    5    2
  3      1     4       7    0    5    5
         2     8       0    9    3    4
         3    10       4    0    2    4
  4      1     1       7    0    8    9
         2     2       3    0    5    8
         3     8       0    6    4    8
  5      1     1       8    0    7    7
         2     4       6    0    4    7
         3     5       0    9    3    5
  6      1     2       0    5    4    7
         2     8       2    0    2    5
         3     8       1    0    2    6
  7      1     4       8    0    8    9
         2     7       0    5    7    7
         3    10       7    0    6    7
  8      1     5       0    4    7    5
         2     6       4    0    6    5
         3    10       0    4    5    5
  9      1     5      10    0    6    7
         2     8       9    0    6    6
         3    10       9    0    5    5
 10      1     2       0    3    7    7
         2     6       7    0    5    7
         3     9       0    3    3    6
 11      1     1       6    0    6    8
         2     2       6    0    3    8
         3    10       0    5    2    6
 12      1     8       6    0   10    6
         2     8       0    9   10    7
         3     9       0    8    9    5
 13      1     2      10    0   10    6
         2     7       8    0    9    6
         3     8       7    0    8    5
 14      1     4       0    5    4    6
         2     4       2    0    4    6
         3    10       0    4    4    3
 15      1     4       0    6    9   10
         2     9       6    0    9    6
         3    10       0    4    8    4
 16      1     2       3    0    3    8
         2     4       0    4    2    8
         3     6       0    3    2    7
 17      1     1       3    0    5    6
         2     5       3    0    4    6
         3     8       2    0    3    5
 18      1     3       0    6    7    4
         2     4       0    5    7    3
         3     8       8    0    4    2
 19      1     4       0    8    4    7
         2     5       0    3    3    7
         3     9       4    0    1    6
 20      1     3       4    0   10   10
         2     4       4    0   10    9
         3     6       3    0    9    9
 21      1     1       7    0    4    5
         2     2       7    0    4    3
         3     8       0    6    3    3
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   21   99  110
************************************************************************