# Test generation with loop unrolling

Table 1 lists the average time of 20 repetition runs of test generation for each example.

<br><br>

<p align="center">Table 1. Test Generation Time with Different Unrolling Levels (Seconds)</p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e) | 0.95 | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) | 0.18 |0.22   |0.34   |0.38   |0.59   |0.67   |0.90   |1.06   |1.32   |1.70   |2.11   |2.48   |2.94   | 3.36  |5.54   |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)  | 0.10 |0.21   |0.30   | 0.53  | 0.53  |1.16   | 1.67  | 2.97  | 3.85  | 6.41  | –     | –     | –     | –     | –     |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)    | 0.38 |0.10   |0.11   |0.13   | 0.13  | 0.15  | 0.16  | 0.19  | 0.21  | 0.24  | 0.27  | 0.30  | 0.33  | 0.35  | 0.40  | 
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)       |0.09   | 0.11  | 0.18  | 0.39  | 0.61  | 0.90  | 1.70  | 4.27  | –     | –     | –     |–      |–    |–    | –   |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)  | 0.18 | 0.32  | 0.40  | 0.50  | 0.68  | 0.86  | 1.10  | 1.50  | 1.90  | 2.46  | 2.90  | 3.53  | 3.80  |4.59   | 6.33  |
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)  | 0.68 | 0.10  | 0.12  | 0.14  | 0.19  | 0.21  | 0.26  | 0.46  | –     |–      |–      |–      | –     |–      | –     |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)|0.13  |0.12   |0.16   |0.17   | 0.19  | 0.19  | 0.22  | 0.25  | 0.26  | 0.30  | 0.28  | 0.38  | 0.31  | 0.38  | 0.35  |
|  [ADD](../main/experiment/add/add.e)          | 0.08 | 0.11  | 0.13  | 0.16  | 0.17  | 0.19  | 0.21  |0.25   | 0.27  | 0.29  | 0.34  | 0.36  | 0.40  | 0.42  | 0.46  |
|  [MUTIPLY](../main/experiment/multiply/multiply.e)      | 0.09 | 0.10  | 0.12  | 0.14  | 0.16  | 0.19  | 0.21  | 0.24  | 0.26  | 0.29  | 0.33  | 0.37  | 0.37  | 0.45  | 0.45  |
|  [DIVIDE](../main/experiment/divide/divide.e)       | 0.07 | 0.09  | 0.11  | 0.13  | 0.18  | 0.19  | 0.22  | 0.25  | 0.27  | 0.30  | 0.40  | 0.38  |  0.44 | 0.67  | 0.54  | 
|  [INVERSE](../main/experiment/inverse/inverse.e)      | 0.14 | 0.20  | 0.29  | 0.40  | 0.51  | 0.62  | 0.79  | 0.97  | 1.12  | 1.27  | 1.48  | 1.68  | 2.0   | 2.32  | 2.57  |
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | 0.19 | 0.91  | 6.27  | 27.63 | 115.48|-      |-      |-      |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | 0.15 | 0.20  |0.29   |0.45   |0.66   |0.99   |1.56   |2.12   |2.70   |3.65   |4.89   |6.45   |9.00   |16.05  |  16.19| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | 0.14  | 0.18  |0.28   |0.44   |0.66   |1.04   |1.53   |2.25   |3.15   |4.76   |6.22   |9.95   |13.02  |17.29  |  22.39| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | 0.20 | 0.39  |0.93   |1.86   |3.95   |8.50   |16.69  |50.74  |98.00  |363.27 |361.65 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | 0.10   | 0.17  |0.32   |0.60   |  1.16 |1.88   |2.57   |5.09   |7.79   |13.94   |22.28      |32.99      |41.26      |70.59      |      128.96| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 0.11 | 0.14  |0.17   |0.22   |0.28   |0.38   |0.51   |0.73   |0.91   |1.16   |1.47   |1.86   |2.30   |2.82   |  3.33 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 0.17  | 0.65  |3.50   |18.00  |73.78  |384.48 |-      |1414.92|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | 0.14  | 0.62  |2.72   |8.53   |23.19  |57.28  |138.76 |422.77 |-      |-   |–      |–      |–      |–      |      –| 



<br><br>


<p align="center">Table 2. Test Execution Time with Different Unrolling Levels (Seconds)</p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e) | 0.09 | 0.13 | 0.13 | 0.14 | 0.15 | 0.19 | 0.24 | 0.44 | 1.04 | 3.04 | -- | -- | -- | -- | --|
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) |  0.01 | 0.02 | 0.02 | 0.03 | 0.04 | 0.05 | 0.05 | 0.06 | 0.07 | 0.08 | 0.09 | 0.09 | 0.10 | 0.11 | 0.12 |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)  | 0.01 | 0.01 | 0.02 | 0.03 | 0.04 | 0.04 | 0.05 | 0.06 | 0.06 | 0.07 | -- | -- | -- | -- | -- |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)    | 5.99 | 9.55 | 13.06 | 16.65 | 20.16 | 23.72 | 27.26 | 30.87 | 34.46 | 38.14 | 41.78 | 45.32 | 48.94 | 52.58 | 56.22|
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)   |0.01 | 0.01 | 0.02 | 0.03 | 0.04 | 0.04 | 0.05 | 0.06 | -- | -- | -- | -- | -- | -- | -- |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)  | 0.01 | 0.01 | 0.02 | 0.03 | 0.04 | 0.04 | 0.05 | 0.06 | 0.07 | 0.07 | 0.08 | 0.09 | 0.10 | 0.11 | 0.11 |
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)  | 0.01 | 0.02 | -- | 0.02 | 0.03 | 0.04 | 0.05 | 0.06 | -- | -- | -- | -- | -- | -- | -- |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)|0.01 | 0.02 | 0.02 | 0.03 | 0.04 | 0.05 | 0.06 | 0.07 | 0.07 |  0.08 | 0.09 | 0.10 | 0.11 | 0.12 | 0.13|
|  [ADD](../main/experiment/add/add.e) | 0.01 | 0.01 | 0.02 | 0.03 | 0.04 | 0.05 | 0.06 | 0.06 | 0.07 | 0.08 | 0.08 | 0.09 | 0.10 | 0.11 |  0.12 |
|  [MUTIPLY](../main/experiment/multiply/multiply.e) | 0.01 | 0.02 | 0.03 | 0.04 | 0.05 | 0.06 | 0.06 | 0.07 | 0.08 | 0.09 | 0.10 | 0.11 | 0.12 | 0.13 | 0.14|
|  [DIVIDE](../main/experiment/divide/divide.e)       | 0.01 | 0.02 | 0.02 | 0.03 | 0.04 | 0.05 | 0.06 | 0.06 | 0.07 | 0.08 | 0.09 | 0.10 | 0.11 | 0.11 |  0.12 |
|  [INVERSE](../main/experiment/inverse/inverse.e)      | 0.01 | 0.02 | 0.02 | 0.03 | 0.04 | 0.05 | 0.05 | 0.06 | 0.07 | 0.08 | 0.09 | 0.09 | 0.10 | 0.11 | 0.12|
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | -- | 0.91  | 6.27  | 27.63 | 115.48|-      |-      |-      |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | -- | 0.20  |0.29   |0.45   |0.66   |0.99   |1.56   |2.12   |2.70   |3.65   |4.89   |6.45   |9.00   |16.05  |  16.19| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | --  | 0.18  |0.28   |0.44   |0.66   |1.04   |1.53   |2.25   |3.15   |4.76   |6.22   |9.95   |13.02  |17.29  |  22.39| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | -- | 0.39  |0.93   |1.86   |3.95   |8.50   |16.69  |50.74  |98.00  |363.27 |361.65 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | --   | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | -- | 0.14  |0.17   |0.22   |0.28   |0.38   |0.51   |0.73   |0.91   |1.16   |1.47   |1.86   |2.30   |2.82   |  3.33 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | --  | 0.65  |3.50   |18.00  |73.78  |384.48 |-      |1414.92|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | --  | 0.62  |2.72   |8.53   |23.19  |57.28  |138.76 |422.77 |-      |-   |–      |–      |–      |–      |      –| 


<br><br>

<p align="center">Table 3. Number of Detected Faults Per Run with Different Unrolling Levels (Seconds)</p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e)    | 25.5  | 31.7  | 35.55 | 38.1  |39.15  | 39.95 | 41.05 | 41.8  | 42.25 | 42.8  | -- | -- | -- | -- | --|
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) | 4.9 | 5.25 | 5.45  | 5.45  | 5.5   | 5.5   | 5.55  | 5.55  | 5.55  | 5.6 | 5.65 | 5.7 | 5.8 | 5.8 | 5.8 |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)    |16   | 18   | 18.85 | 18.95 | 18.95 | 18.95 | 18.95 | 18.95  |19    | 19  | -- | --  | -- | -- | -- |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)          | 10  | 17   | 17    | 17    | 17    | 17    | 17    | 17     | 17   | 17 18   | 18  |18  | 18 |  18|
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)  |13   | 19   | 19.8  | 19.9  | 19.95 | 20    | 20    |20      | --   |  -- | --   | --  | --  | --   | --   |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)    | 8.1 |13.35 | 13.55 | 14.25 | 15.1  | 16.45 | 16.5  | 16.65  |16.85 | 17.25  | 17.4| 17.8| 17.85| 18.15| 18.15|
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)    | 22  | 22   |22     |22     |22     |22     |22     |22.55   | --   | -- | -- | -- | -- | -- | -- |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)|13 |13    |13     |13     | 13    | 13    | 13    |13      | 13   |13   | 13    | 13 |  13| 13 |13   |
|  [ADD](../main/experiment/add/add.e) |  8   | 8    | 8    |8     | 8    | 8    | 8    | 8    | 8    | 8    | 8    | 8    | 8    | 8    |   8    |   
|  [MUTIPLY](../main/experiment/multiply/multiply.e) | 9    |9.5   |10    |10    |12    |12    |12    |12    |12    |12    |12    | 12    | 12   | 12   | 12   |
|  [DIVIDE](../main/experiment/divide/divide.e)      | 10.5 | 11.5 | 11.5 | 11.5 | 12   | 12   | 12   | 12   | 12   | 12   | 12   |12     | 12   | 12   | 12   |
|  [INVERSE](../main/experiment/inverse/inverse.e)   | 19.75| 19.95| 20   |20.1  | 20.2 | 20.2 | 20.3 | 20.5 | 20.6 | 20.6 | 20.6 | 20.6 |20.8| 20.8 | 20.9 |
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | -- | 0.91  | 6.27  | 27.63 | 115.48|-      |-      |-      |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | -- | 0.20  |0.29   |0.45   |0.66   |0.99   |1.56   |2.12   |2.70   |3.65   |4.89   |6.45   |9.00   |16.05  |  16.19| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | --  | 0.18  |0.28   |0.44   |0.66   |1.04   |1.53   |2.25   |3.15   |4.76   |6.22   |9.95   |13.02  |17.29  |  22.39| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | -- | 0.39  |0.93   |1.86   |3.95   |8.50   |16.69  |50.74  |98.00  |363.27 |361.65 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | --   | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | -- | 0.14  |0.17   |0.22   |0.28   |0.38   |0.51   |0.73   |0.91   |1.16   |1.47   |1.86   |2.30   |2.82   |  3.33 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | --  | 0.65  |3.50   |18.00  |73.78  |384.48 |-      |1414.92|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | --  | 0.62  |2.72   |8.53   |23.19  |57.28  |138.76 |422.77 |-      |-   |–      |–      |–      |–      |      –| 

<br><br>

<p align="center">Table 3. Number of Detected Faults Over All 20 Runs with Different Unrolling Levels (Seconds)</p>

| Example        | 1   | 2     | 3     | 4     |5      |6      |7      |8      | 9     |10     |11     |12     |13     |14     |15     |
| ------------- |-----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| -----:| 
| [BINARY_SEARCH](../main/experiment/binary_search/binary_search.e)    | 34    | 51    |  59   | 64    | 69    | 71    | 72    | 74    |    74 | 74  | --  | -- | -- | -- | --|
|  [MAX_IN_ARRAY](../main/experiment/max_in_array/max_in_array.e) |  5 | 6     | 6     | 6     | 6     | 6     | 6     | 6     | 6     |     6  | 6   | 6   | 6  | 6  | 6  |
|  [SQUARE_ROOT](../main/experiment/square_root/square_root.e)    |16  | 19    | 19    | 19    | 19    | 19    | 19    | 19    | 19    |    19 | -- | -- | -- | -- | -- |
|  [FACTORIAL](../main/experiment/factorial/factorial.e)    | 10  | 17 | 17    | 17    | 17    | 17    | 17    | 17    | 17    | 17    |    18 | 18 | 18 | 18 | 18 |
|  [GCD (Greatest Common Divisor)](../main/experiment/gcd/gcd.e)  |13  |19     | 20    | 20    | 20    | 20    | 20    | 20    |    -- | -- | -- | -- | -- | -- | -- |
|  [SUM_AND_MAX](../main/experiment/sum_and_max/sum_and_max.e)  | 9    | 16    | 16    | 20    | 20    | 22    | 22    | 22    | 22    | 22  | 22    | 22 | 22 | 22 |  22 |
|  [PRIME_CHECK](../main/experiment/prime_check/prime_check.e)  | 22   | 22    | 22    | 22    | 22    | 22    | 22    | 23    | -- | -- | -- | -- | -- | -- | -- |
|  [LINEAR_SEARCH](../main/experiment/linear_search/linear_search.e)   | 13    | 13    | 13    | 13    | 13    | 13    | 13    | 13 | 13 | 13 13   |13  | 13 | 13  | 13 | 
|  [ADD](../main/experiment/add/add.e) | 8   | 8     | 8   | 8    | 8  | 8     |  8    | 8     | 8     | 8     | 8     | 8     | 8  |  8 | 8  |
|  [MUTIPLY](../main/experiment/multiply/multiply.e)  | 13 | 14   | 14 | 14    | 14    | 14    | 14    | 14    | 14    | 14    | 14 | 14 | 14 14   | 14 |
|  [DIVIDE](../main/experiment/divide/divide.e)       | 11 | 12   | 12 | 12    | 12    | 12    | 12    | 12    | 12    | 12    | 12 |12  | 12 12   | 12 |
|  [INVERSE](../main/experiment/inverse/inverse.e)    | 20 |22    |22  | 22    | 22    | 22    | 22    | 22    | 22    | 22    | 22 |22  | 22 22   | 22 |
|  [BUBBLE_SORT](../main/experiment/bubble_sort/bubble_sort.e)  | -- | 0.91  | 6.27  | 27.63 | 115.48|-      |-      |-      |-      |-      |–      |–      |–      |–      |      –| 
|  [TWO_WAY_SORT](../main/experiment/two_way_sort/two_way_sort.e) | -- | 0.20  |0.29   |0.45   |0.66   |0.99   |1.56   |2.12   |2.70   |3.65   |4.89   |6.45   |9.00   |16.05  |  16.19| 
|  [LCP (Longest Common Prefix)](../main/experiment/lcp/lcp.e) | --  | 0.18  |0.28   |0.44   |0.66   |1.04   |1.53   |2.25   |3.15   |4.76   |6.22   |9.95   |13.02  |17.29  |  22.39| 
|  [DUTCH_FLAG](../main/experiment/dutch_flag/dutch_flag.e)   | -- | 0.39  |0.93   |1.86   |3.95   |8.50   |16.69  |50.74  |98.00  |363.27 |361.65 |–      |–      |–      |      –| 
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | --   | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | -- | 0.14  |0.17   |0.22   |0.28   |0.38   |0.51   |0.73   |0.91   |1.16   |1.47   |1.86   |2.30   |2.82   |  3.33 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | --  | 0.65  |3.50   |18.00  |73.78  |384.48 |-      |1414.92|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | --  | 0.62  |2.72   |8.53   |23.19  |57.28  |138.76 |422.77 |-      |-   |–      |–      |–      |–      |      –| 

