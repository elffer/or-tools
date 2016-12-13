************************************************************************
file with basedata            : cr328_.bas
initial value random generator: 1312152880
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       10       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          3           6   7  10
   4        3          3          11  12  16
   5        3          2           9  10
   6        3          2           8  15
   7        3          2           9  16
   8        3          1          17
   9        3          2          13  14
  10        3          3          11  14  16
  11        3          2          13  17
  12        3          2          13  14
  13        3          1          15
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       8    4    7    0    7
         2     4       6    0    0    7    0
         3     4       0    2    0    0    7
  3      1     1       0    0    3    0    9
         2     4       0    6    0    0    2
         3     6       3    6    0    5    0
  4      1     3       6    4    0    7    0
         2     3       6    0    2    0    6
         3     3       6    0    4   10    0
  5      1     5       0    6    0    1    0
         2     5       0    4    0    2    0
         3     8       3    0    0    0    6
  6      1     1       0    8    7    0    8
         2     3       0    7    0    6    0
         3     4       0    6    3    0    6
  7      1     2       4    8    0    0    9
         2     7       0    5    2    0    7
         3    10       0    0    2    4    0
  8      1     4       0    9    0    6    0
         2     6       4    7    4    4    0
         3    10       0    5    0    0    3
  9      1     2       0    0    9    8    0
         2     7       9    0    0    8    0
         3     9       6    0    0    8    0
 10      1     3       0    7    5    7    0
         2     9       0    0    2    0    3
         3    10       3    0    0    5    0
 11      1     3       8    0    7    0    9
         2     6       0    9    0    7    0
         3     7       0    0    7    3    0
 12      1     3       7    3    8    0    7
         2     8       7    0    0    0    6
         3     8       0    2    0    9    0
 13      1     3       5    0   10    7    0
         2     4       0    8    0    5    0
         3    10       3    0   10    3    0
 14      1     3       0    2    0    8    0
         2     6       0    0    8    0    8
         3     7       4    0    0    6    0
 15      1     4       9    9    0    9    0
         2     6       9    8    5    7    0
         3     9       0    8    2    0    1
 16      1     6       6    0    0    0    5
         2     9       0    4    0    0    4
         3     9       0    8    0    9    0
 17      1     2       0    6   10    0    4
         2     4       0    4    8    6    0
         3     5       0    2    7    0    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   18   26   18  110   85
************************************************************************