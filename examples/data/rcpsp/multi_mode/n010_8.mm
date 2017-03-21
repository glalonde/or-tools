************************************************************************
file with basedata            : me10_.bas
initial value random generator: 1718920230
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  92
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          3           6   7   8
   4        3          3           7   8  13
   5        3          2           6   8
   6        3          3           9  10  13
   7        3          1          12
   8        3          2           9  10
   9        3          2          11  12
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       8    0
         2     3       7    0
         3     7       0    4
  3      1     2       3    0
         2     8       0    1
         3     9       2    0
  4      1     1       0    7
         2     2       0    4
         3     7       5    0
  5      1     3       7    0
         2     3       0    5
         3     7       0    4
  6      1     1      10    0
         2     6       0    8
         3     6       9    0
  7      1     1       5    0
         2     2       0    4
         3     9       4    0
  8      1     3       6    0
         2     7       4    0
         3     9       1    0
  9      1     5       3    0
         2     5       0    6
         3     7       0    3
 10      1     1       6    0
         2    10       0    8
         3    10       3    0
 11      1     2       0    7
         2     4       0    6
         3     7       4    0
 12      1     8       0   10
         2     8       9    0
         3    10       3    0
 13      1     2       0    5
         2     3       0    3
         3     4       1    0
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
    9   10
************************************************************************