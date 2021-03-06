************************************************************************
file with basedata            : cr438_.bas
initial value random generator: 393400937
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       12       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  11  12
   3        3          2           5   6
   4        3          2           7  14
   5        3          3           9  10  12
   6        3          2          13  14
   7        3          3          11  12  13
   8        3          3          13  15  17
   9        3          3          11  14  15
  10        3          1          17
  11        3          1          16
  12        3          2          15  16
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       5    6    8    4    4    6
         2     6       4    6    7    3    4    6
         3     8       3    5    7    2    1    2
  3      1     5       2    8    6    2    4    4
         2     7       2    5    5    2    4    3
         3     8       1    3    4    2    3    2
  4      1     4      10    9    7    5    6    8
         2     6       7    5    4    4    6    8
         3     7       6    3    4    4    5    5
  5      1     6       9    6   10    6    9    8
         2     6       9    8    9    5    9    8
         3     9       8    2    8    4    8    6
  6      1     6       7    8    5    8   10    9
         2     9       4    8    5    7    5    9
         3     9       5    8    5    7    4    9
  7      1     5       4    9    8    9    6    9
         2     8       4    5    7    8    5    9
         3     9       4    4    6    7    4    7
  8      1     2       6    9    7    5    4   10
         2     7       5    8    6    5    3    7
         3    10       4    8    4    3    2    6
  9      1     2      10    2    7    5    3    8
         2     4      10    2    5    4    3    4
         3    10       9    1    3    4    2    3
 10      1     1       6    9    5    7    7    9
         2     3       5    7    5    5    6    7
         3     4       5    6    4    3    6    6
 11      1     4       3    8    5    5    8    3
         2     5       3    6    4    5    8    3
         3     8       1    2    4    5    8    3
 12      1     4       5   10    5    6    4   10
         2     5       5   10    5    6    4    9
         3    10       4   10    4    5    2    7
 13      1     1      10    5    9    5    4    5
         2     6       9    5    5    4    3    5
         3    10       6    3    3    3    1    4
 14      1     3       2    8    6    6    6    8
         2     4       2    7    4    4    5    7
         3     7       2    3    1    3    3    7
 15      1     2       9    8    4    9    6    9
         2     3       8    6    4    7    6    8
         3     6       8    5    3    7    4    6
 16      1     4       7    8    9   10    7    9
         2     8       6    7    7    9    7    8
         3    10       3    4    7    9    6    8
 17      1     3       5    5    9    7    5   10
         2     9       4    4    9    6    5    9
         3    10       4    1    8    5    3    7
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   20   18   17   16   70   97
************************************************************************
