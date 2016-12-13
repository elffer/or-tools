************************************************************************
file with basedata            : cm425_.bas
initial value random generator: 1377907603
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        5       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           7   8  10
   3        4          3           7  12  14
   4        4          3           5   9  12
   5        4          2           6  14
   6        4          1          11
   7        4          2          11  13
   8        4          2           9  12
   9        4          3          11  14  15
  10        4          2          15  17
  11        4          1          16
  12        4          1          13
  13        4          2          15  17
  14        4          2          16  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0   10    0    6
         2     4       0    9    9    0
         3     8       0    7    0    2
         4     8       6    0    9    0
  3      1     3       4    0    9    0
         2     4       3    0    4    0
         3     8       0    8    0    6
         4    10       2    0    0    6
  4      1     3       0    6    6    0
         2     3       9    0    5    0
         3     4       0    8    0    5
         4     4       9    0    4    0
  5      1     2       0   10    5    0
         2     2       0   10    0   10
         3     9       0    8    0   10
         4     9       0    8    5    0
  6      1     3       7    0    0    9
         2     6       6    0    4    0
         3     7       6    0    0    7
         4     9       5    0    4    0
  7      1     3       0    8    0    5
         2     4       0    4    0    4
         3     4       7    0    6    0
         4     8       3    0    5    0
  8      1     1       5    0    0    6
         2     4       0    9    7    0
         3     6       0    8    7    0
         4     8       0    8    0    6
  9      1     7       0    7    0    5
         2     7       0   10    5    0
         3     8       4    0    0    5
         4     8       7    0    0    4
 10      1     1       0    3    4    0
         2     7      10    0    3    0
         3     9       9    0    1    0
         4     9       9    0    0   10
 11      1     4       0   10   10    0
         2     5       8    0    0    3
         3     5       8    0   10    0
         4    10       0   10    9    0
 12      1     1       9    0    0   10
         2     2       8    0    8    0
         3     4       0    5    8    0
         4    10       0    5    0    9
 13      1     1      10    0    0    7
         2     3       0    4    0    5
         3     6      10    0    1    0
         4    10       0    2    0    5
 14      1     5       0   10    8    0
         2     7       9    0    0    5
         3     8       0    6    0    5
         4     9       9    0    0    4
 15      1     1       0   10    0    8
         2     3       2    0    0    6
         3     4       0    9    6    0
         4     5       0    7    0    4
 16      1     7       0    6    7    0
         2     9       8    0    4    0
         3    10       3    0    0    7
         4    10       0    5    0    6
 17      1     2       2    0    8    0
         2     3       0    8    0    7
         3     9       0    7    8    0
         4    10       0    5    7    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   14  103  109
************************************************************************