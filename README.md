# Test generation with loop unrolling

Table 1 lists the average time of 20 repetition runs of test generation for each example.

<p align="center">Table 1 Test Generation Time with Different Unrolling Levels (Seconds)</p>

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
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | --   | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 0.11 | 0.14  |0.17   |0.22   |0.28   |0.38   |0.51   |0.73   |0.91   |1.16   |1.47   |1.86   |2.30   |2.82   |  3.33 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 0.17  | 0.65  |3.50   |18.00  |73.78  |384.48 |-      |1414.92|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | 0.14  | 0.62  |2.72   |8.53   |23.19  |57.28  |138.76 |422.77 |-      |-   |–      |–      |–      |–      |      –| 






<p align="center">Test Execution Time with Different Unrolling Levels (Seconds)</p>

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
|  [GNOME_SORT](../main/experiment/gnome_sort/gnome_sort.e)   | --   | 0.63  |0.80   |0.77   |0.99   |1.33   |1.46   |1.96   |2.77   |7.05   |–      |–      |–      |–      |      –| 
|  [TWO_WAY_MAX](../main/experiment/two_way_max/two_way_max.e)  | 0.11 | 0.14  |0.17   |0.22   |0.28   |0.38   |0.51   |0.73   |0.91   |1.16   |1.47   |1.86   |2.30   |2.82   |  3.33 | 
|  [SELECTION_SORT](../main/experiment/selection_sort/selection_sort.e)      | 0.17  | 0.65  |3.50   |18.00  |73.78  |384.48 |-      |1414.92|-      |-   |–      |–      |–      |–      |      –| 
|  [INSERTION_SORT](../main/experiment/insertion_sort/insertion_sort.e)      | 0.14  | 0.62  |2.72   |8.53   |23.19  |57.28  |138.76 |422.77 |-      |-   |–      |–      |–      |–      |      –| 
