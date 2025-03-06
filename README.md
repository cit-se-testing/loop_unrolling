# Test generation with loop unrolling

Table 1 lists the average time of 20 repetition runs of test generation for each example.

<br><br>

<p align="center">Table 1. Test Generation Time with Different Unrolling Levels (Seconds)</p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e) | 0.95 | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) | 0.18 |0.22   |0.34   |0.38   |0.59   |0.67   |0.90   |1.06   |1.32   |1.70   |2.11   |2.48   |2.94   | 3.36  |5.54   |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)  | 0.10 |0.21   |0.30   | 0.53  | 0.53  |1.16   | 1.67  | 2.97  | 3.85  | 6.41  | 22.50    | 101.96     | 264.50  | –     | –     |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)    | 0.38 |0.10   |0.11   |0.13   | 0.13  | 0.15  | 0.16  | 0.19  | 0.21  | 0.24  | 0.27  | 0.30  | 0.33  | 0.35  | 0.40  | 
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)       |0.09   | 0.11  | 0.18  | 0.39  | 0.61  | 0.90  | 1.70  | 4.27  | 4.55   | 4.99   | 5.37    |14.15     |14.97    |16.46    | 22.98   |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)  | 0.18 | 0.32  | 0.40  | 0.50  | 0.68  | 0.86  | 1.10  | 1.50  | 1.90  | 2.46  | 2.90  | 3.53  | 3.80  |4.59   | 6.33  |
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)  | 0.68 | 0.10  | 0.12  | 0.14  | 0.19  | 0.21  | 0.26  | 0.46  | 1.05     |–      | 1.80     |–      | 2.17     | 2.73  | –     |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)|0.13  |0.12   |0.16   |0.17   | 0.19  | 0.19  | 0.22  | 0.25  | 0.26  | 0.30  | 0.28  | 0.38  | 0.31  | 0.38  | 0.35  |
|  [ADD](../main/experiment/add/add.e)          | 0.08 | 0.11  | 0.13  | 0.16  | 0.17  | 0.19  | 0.21  |0.25   | 0.27  | 0.29  | 0.34  | 0.36  | 0.40  | 0.42  | 0.46  |
|  [MUTIPLY](../main/experiment/multiply/multiply.e)      | 0.09 | 0.10  | 0.12  | 0.14  | 0.16  | 0.19  | 0.21  | 0.24  | 0.26  | 0.29  | 0.33  | 0.37  | 0.37  | 0.45  | 0.45  |
|  [DIVIDE](../main/experiment/divide/divide.e)       | 0.07 | 0.09  | 0.11  | 0.13  | 0.18  | 0.19  | 0.22  | 0.25  | 0.27  | 0.30  | 0.40  | 0.38  |  0.44 | 0.67  | 0.54  | 
|  [INVERSE](../main/experiment/inverse/inverse.e)      | 0.14 | 0.20  | 0.29  | 0.40  | 0.51  | 0.62  | 0.79  | 0.97  | 1.12  | 1.27  | 1.48  | 1.68  | 2.0   | 2.32  | 2.57  |
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | 0.19 | 1.10  | 7.37  | 35.00 | 150.49| 553.92| 2945.27 | 7847.49     |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | 0.15 | 0.35  |0.64   |1.09   |1.76   |2.75   |4.31   |6.43   |9.13   |12.78   |17.68   |24.12   |33.12   |49.17  |  65.36| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | 0.14  | 0.32  |0.60   |1.04   |1.70   |2.74   |4.27   |6.52   |9.67   |14.43   |20.66   |30.61   |43.62  |60.92  |  83.31| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | 0.20 | 0.59  | 1.52   |3.39   |7.33   |15.83   |32.52  |83.26  |181.26  |544.53 | 906.18 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | 0.10   | 0.27  |0.59   |1.19   |  2.35 | 4.23   |6.80   |11.90   |19.69   |33.63   |55.91      |88.90      |130.16      |200.75      |    329.71 | 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 0.11 | 0.26  |0.42   |0.64   |0.92   |1.30   |1.82   |2.54   |3.45   |4.61   |6.08   |7.94   |10.24   |13.07   |  16.40 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 0.17  | 0.82  |4.31   |22.31  |96.09  |480.57 |1747.64     |3162.56|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | 0.14  | 0.76  |3.48   |12.01   |35.20  |92.48  |231.24 | 654.01 |-      |-   |–      |–      |–      |–      |      –| 



<br><br>


<p align="center">Table 2. Test Execution Time with Different Unrolling Levels (Seconds)</p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e) | 0.0903 |  0.1257 | 0.1345 |0.1432| 0.1533 | 0.1883 | 0.2402 | 0.4367 |  1.0403 | 3.0449 | -- | -- | -- | -- | --|
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) |  0.0077 | 0.0154 | 0.0230 | 0.0307 | 0.0385 | 0.0466 | 0.0548 | 0.0625 | 0.0703 | 0.0783 | 0.0858 | 0.0933 | 0.1008 | 0.1087 |0.1166 |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)  | 0.0072 | 0.0145 | 0.0218 | 0.0288 | 0.0360 | 0.0431 | 0.0503 | 0.0574 | 0.0646 | 0.0717 | 0.0799 | 0.087 | 0.0949 | -- | -- |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)    | 5.9851 | 9.5511 | 13.0557 | 16.6501 | 20.1588 | 23.7225 | 27.2596 | 30.8715 | 34.4585 | 38.1389 | 41.7846 | 45.3159 | 48.9402 | 52.5787 | 56.2203 |
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)   |0.0074 | 0.0147 | 0.0221 | 0.0294 | 0.0369 | 0.0443 | 0.0517 | 0.0591 | 0.0652 | 0.0717 | 0.0812 | 0.0915 | 0.1064 | 0.1141 | 0.1215 |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)  | 0.0074 | 0.0149 | 0.0222 | 0.0296 | 0.0368 | 0.0443 | 0.0519 | 0.0595 | 0.0671 | 0.0746 | 0.0822 | 0.0899 | 0.0975 | 0.1052 | 0.1128 |
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)  | 0.0078 |  0.0158 | -- |  0.0236 | 0.0316  | 0.0394 | 0.0477 | 0.0557 | -- | 0.0649 | -- | 0.0724 | 0.0802 | 0.0885 | -- |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)| 0.0081 | 0.0164 | 0.0247 | 0.0331 | 0.0413 | 0.0497 | 0.0580 | 0.0665 | 0.0748 |  0.0832 | 0.0914 | 0.0999 | 0.1084 | 0.1170 | 0.1254 |
|  [ADD](../main/experiment/add/add.e) | 0.0074 | 0.0149 | 0.0226 | 0.0305 | 0.0381 | 0.0458 | 0.0533 | 0.0614 | 0.0689 | 0.0765 | 0.0842 | 0.0922 | 0.1002 | 0.1078 |  0.1161 |
|  [MUTIPLY](../main/experiment/multiply/multiply.e) | 0.0091 | 0.0182 | 0.0275 | 0.0366 | 0.0460 | 0.0554 | 0.0644 | 0.0731 | 0.0820|0.0911 | 0.1009 | 0.1102 | 0.1194 | 0.1284| 0.1374|
|  [DIVIDE](../main/experiment/divide/divide.e)       | 0.0082 | 0.0163 | 0.0242 | 0.0322 | 0.0401 | 0.0483 | 0.0565 | 0.0646 | 0.0729 | 0.0813 | 0.0894 | 0.0977 | 0.1061 | 0.1143 |  0.1226 |
|  [INVERSE](../main/experiment/inverse/inverse.e)      | 0.0079 | 0.0157 | 0.0233 | 0.0309 | 0.0388 | 0.0468 |0.0547 | 0.0628 | 0.0708 |  0.0788 | 0.0866 | 0.0947 | 0.1025 | 0.1104 | 0.1187|
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | 0.0078 | 0.0161 | 0.0250  | 0.0335 |  0.0418 | 0.0505 |0.0583 | 0.0761|--      |--      |--      |--     |--      |--     | --     | 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | 0.0087 | 0.0181  | 0.0263  |0.04   | 0.0495   |0.0591   | 0.0673  |0.0757   |0.0856   |0.0948   |0.1034  |0.1128   |0.1240   |0.1316 |  0.1428| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | 0.0075  | 0.0153  |0.0241  |0.0319   |0.0404   |0.0477   |0.0555  |0.0631   | 0.0721   | 0.08   |0.0885   |0.0963   |0.1054  |0.1132  |  0.1213| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | 0.0093 | 0.0179  | 0.0267   | 0.0362   | 0.0448   |0.0528   | 0.0611  | 0.0706  | 0.0801  | 0.0976| --    | --      | --      | --      | --     | 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | 0.0072  | 0.0144  | 0.0221   | 0.0294   | 0.0365   | 0.0448   |0.0529   |0.0617   |0.069   |0.0782   |0.088     |0.0984      |0.1078      |0.122      |     0.1323 | 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 0.008 | 0.0157  |0.0241  |0.0319   |0.0396   |0.0491   |0.058  |0.0671   |0.0761   |0.0847   |0.0938   |0.1037  |0.1124   |0.1214   |  0.1301 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 0.012  | 0.0193  |0.033   |0.0406  |0.0532  | 0.0641 | 0.0792      | 0.0883 |--      |--      |--      |--      |--      |--      | -- | 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      |0.0082  | 0.0164  |0.0234   |0.0298   |0.0381  |0.0466  |0.0548 |0.0632 |--      |--   |--      |--      |--      |--      |--    | 


<br><br>

<p align="center">Table 3. Number of Detected Faults Per Run with Different Unrolling Levels </p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e)    | 25.5  | 31.7  | 35.55 | 38.1  |39.15  | 39.95 | 41.05 | 41.8  | 42.25 | 42.8  | -- | -- | -- | -- | --|
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) | 4.9 | 5.25 | 5.45  | 5.45  | 5.5   | 5.5   | 5.55  | 5.55  | 5.55  | 5.6 | 5.65 | 5.7 | 5.8 | 5.8 | 5.8 |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)    |16   | 18   | 18.85 | 18.95 | 18.95 | 18.95 | 18.95 | 18.95  |19    | 19  | 19.3 | 19.45  | 19.6 | -- | -- |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)          | 10  | 17   | 17    | 17    | 17    | 17    | 17    | 17     | 17   | 17 18   | 18  |18  | 18 |  18|
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)  |13   | 19   | 19.8  | 19.9  | 19.95 | 20    | 20    |20      | 35.65   |  36.55 | 36.85   | 36.9  | 36.9  | 36.9   | 37.35  |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)    | 8.1 |13.35 | 13.55 | 14.25 | 15.1  | 16.45 | 16.5  | 16.65  |16.85 | 17.25  | 17.4| 17.8| 17.85| 18.15| 18.15|
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)    | 22  | 22   | --     |22     |22     |22     |22     |22.55   | --  | 22.55 | -- | 22.55 | 22.55 | 22.55 | -- |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)|13 |13    |13     |13     | 13    | 13    | 13    |13      | 13   |13   | 13    | 13 |  13| 13 |13   |
|  [ADD](../main/experiment/add/add.e) |  8   | 8    | 8    |8     | 8    | 8    | 8    | 8    | 8    | 8    | 8    | 8    | 8    | 8    |   8    |   
|  [MUTIPLY](../main/experiment/multiply/multiply.e) | 9    |9.5   |10    |10    |12    |12    |12    |12    |12    |12    |12    | 12    | 12   | 12   | 12   |
|  [DIVIDE](../main/experiment/divide/divide.e)      | 10.5 | 11.5 | 11.5 | 11.5 | 12   | 12   | 12   | 12   | 12   | 12   | 12   |12     | 12   | 12   | 12   |
|  [INVERSE](../main/experiment/inverse/inverse.e)   | 19.75| 19.95| 20   |20.1  | 20.2 | 20.2 | 20.3 | 20.5 | 20.6 | 20.6 | 20.6 | 20.6 |20.8| 20.8 | 20.9 |
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | 86.2 | 86.2  | 86.2  |86.2 | 86.2|86.45     |86.45      | 86.55      |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | 48 | 52  |53   |53.75   |54.4   |54.75   |54.85   |54.95   |55   |55   |55  |55   |55   |55  |  55| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | 24.95  | 25.45  |26.5   | 26.8   | 27.6   | 27.8   | 27.9   | 27.9   | 28   | 28   | 28.1  | 28.35   | 28.55  |28.55  |  28.75| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | 65 | 69.35  |71.6   | 73.1   | 74.3   | 74.55   | 75.35  | 75.65  | 75.75  | 75.9 |75.95 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | 9.2   | 18.45  |18.8   |18.8   |19.65   |20.35   |20.85   |22.1   |22.95   |23.8   |24.1      |24.45      |24.95      |25.25     |      25.3| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 35.7 | 38.85  | 40.95  | 41.8   | 42.05   | 42.3   | 42.4   |42.45   |42.6   | 42.75   |42.75   |42.75   |42.8   |42.8   |  42.8 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 41  | 59.6  | 66.7   | 71.05  | 72.5  | 109.5 | 109.85  |110.05 |-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | 55  | 55  | 57.3   | 58.35   | 60.65  | 61.55 | 63.1 | 63.35 |-      |-   |–      |–      |–      |–      |      –| 

<br><br>

<p align="center">Table 4. Number of Detected Faults Over All 20 Runs with Different Unrolling Levels </p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e)    | 34    | 51    |  59   | 64    | 69    | 71    | 72    | 74    |    74 | 74  | --  | -- | -- | -- | --|
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) |  5 | 6     | 6     | 6     | 6     | 6     | 6     | 6     | 6     |     6  | 6   | 6   | 6  | 6  | 6  |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)    |16  | 19    | 19    | 19    | 19    | 19    | 19    | 19    | 19    |    19 | 22 | 22 | 22 | -- | -- |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)    | 10  | 17 | 17    | 17    | 17    | 17    | 17    | 17    | 17    | 17    |    18 | 18 | 18 | 18 | 18 |
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)  |13  |19     | 20    | 20    | 20    | 20    | 20    | 20    |    37 |  37 |  37 |  37 |  37 |  37 |  39 |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)  | 9    | 16    | 16    | 20    | 20    | 22    | 22    | 22    | 22    | 22  | 22    | 22 | 22 | 22 |  22 |
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)  | 22   | 22    | 22    | 22    | 22    | 22    | 22    | 23    | 23 | 23 | 23 | 23 | 23 | 23 | 23 |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)   | 13    | 13    | 13    | 13    | 13    | 13    | 13    | 13 | 13 | 13 13   |13  | 13 | 13  | 13 | 
|  [ADD](../main/experiment/add/add.e) | 8   | 8     | 8   | 8    | 8  | 8     |  8    | 8     | 8     | 8     | 8     | 8     | 8  |  8 | 8  |
|  [MUTIPLY](../main/experiment/multiply/multiply.e)  | 13 | 14   | 14 | 14    | 14    | 14    | 14    | 14    | 14    | 14    | 14 | 14 | 14 14   | 14 |
|  [DIVIDE](../main/experiment/divide/divide.e)       | 11 | 12   | 12 | 12    | 12    | 12    | 12    | 12    | 12    | 12    | 12 |12  | 12 12   | 12 |
|  [INVERSE](../main/experiment/inverse/inverse.e)    | 20 |22    |22  | 22    | 22    | 22    | 22    | 22    | 22    | 22    | 22 |22  | 22 22   | 22 |
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | 88 | 88  | 88  | 88 | 88 | 88      | 88       | 88      |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | 48 | 54  | 55   | 55   | 55   | 55   | 55   | 55   |55   |55   |55   | 55   |55   |55  |  55| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | 25  | 27  |29   |29   |29   |29   |29   |29   |29   |29   |29   |29   |30  |30  |  30| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | 65 | 72  | 76   |76   |76   | 76   |76  | 76  |76   | 76 | 76 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | 12   | 19  | 19   | 19   |22   |26   |26   |26   |26   |26   | 26      |26      |26      |26      |     26 | 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 37 | 41  |43   |43   |43   | 45   | 45   | 45   | 45   | 45  | 45   | 45  | 45   | 45  |  45 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 41  | 72  | 76   | 76  | 76  | 113 | 113      |113  |-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | 55  | 55  |65   |66   | 68  |68  |72 |72 |-      |-   |–      |–      |–      |–      |      –| 

