************************************************************************
file with basedata            : cm237_.bas
initial value random generator: 1955585848
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       12       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   9  17
   3        2          3           5   6   8
   4        2          3           5   7  16
   5        2          2          10  13
   6        2          3          11  13  14
   7        2          3           8   9  11
   8        2          2          10  17
   9        2          2          10  12
  10        2          1          15
  11        2          2          15  17
  12        2          1          13
  13        2          1          15
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    2    9    8
         2     9       7    1    8    6
  3      1     5       8    3    7    3
         2     5       5    3    7    4
  4      1     1       9    5    6    3
         2    10       8    2    4    2
  5      1     1       7    5   10    9
         2     4       3    4    9    6
  6      1     4       4    7    6    7
         2     8       3    6    3    5
  7      1     6       9    1    7    4
         2     6       8    1    7    5
  8      1     4      10    9    8    8
         2     9       9    7    7    3
  9      1     1       2   10    3   10
         2     3       1    5    2   10
 10      1     2       3    6    7   10
         2     8       3    4    5   10
 11      1     5       7    3    4    7
         2     5       5    4    4    9
 12      1     7       7    7    8    1
         2    10       3    1    6    1
 13      1     6       7    5    5    5
         2     7       5    5    4    5
 14      1     5       5   10   10    3
         2     5       6   10    8    7
 15      1     3      10    9    6    9
         2     9       9    8    2    4
 16      1     2      10   10    4    7
         2     8       6    1    1    6
 17      1     5       3    8    3   10
         2     6       3    5    2    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   85   91
************************************************************************