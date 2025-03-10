note
	description: "bubble_sort application root class"
	date: "$Date$"
	revision: "$Revision$"

class
	APPLICATION

inherit
	ARGUMENTS_32

create
	make

feature {NONE} -- Initialization

	make
			-- Run application.
		local
			b0: BUBBLE_SORT; b1: BUBBLE_SORT_1; b2: BUBBLE_SORT_2; b3: BUBBLE_SORT_3; b4: BUBBLE_SORT_4;
			b5: BUBBLE_SORT_5; b6: BUBBLE_SORT_6; b7: BUBBLE_SORT_7; b8: BUBBLE_SORT_8;
			b9: BUBBLE_SORT_9; b10: BUBBLE_SORT_10; b11: BUBBLE_SORT_11; b12: BUBBLE_SORT_12;
			b13: BUBBLE_SORT_13; b14: BUBBLE_SORT_14; b15: BUBBLE_SORT_15; b16: BUBBLE_SORT_16;
			t1: TEST_BNU; a: SIMPLE_ARRAY [INTEGER]; res: SIMPLE_ARRAY [INTEGER]

--			r1: FAILED_TEST_1; r2: FAILED_TEST_2; r3: FAILED_TEST_3; r4: FAILED_TEST_4; r5: FAILED_TEST_5;
--			r6: FAILED_TEST_6; r7: FAILED_TEST_7; r8: FAILED_TEST_8; r9: FAILED_TEST_9; r10: FAILED_TEST_10;
--			r11: FAILED_TEST_11; r12: FAILED_TEST_12; r13: FAILED_TEST_13; r14: FAILED_TEST_14; r15: FAILED_TEST_15;
--			r16: FAILED_TEST_16; r17: FAILED_TEST_17; r18: FAILED_TEST_18; r19: FAILED_TEST_19; r20: FAILED_TEST_20;
		do
--			create r1; create r2; create r3; create r4; create r5; create r6; create r7; create r8; create r9; create r10;
--			create r11; create r12; create r13; create r14; create r15; create r16; create r17; create r18; create r19; create r20;

--			r1.test_bubble_sort; r2.test_bubble_sort; r3.test_bubble_sort; r4.test_bubble_sort; r5.test_bubble_sort
--			r6.test_bubble_sort; r7.test_bubble_sort; r8.test_bubble_sort; r9.test_bubble_sort; r10.test_bubble_sort
--			r11.test_bubble_sort; r12.test_bubble_sort; r13.test_bubble_sort; r14.test_bubble_sort; r15.test_bubble_sort
--			r16.test_bubble_sort; r17.test_bubble_sort; r18.test_bubble_sort; r19.test_bubble_sort; r20.test_bubble_sort
			test_BUBBLE_SORT_10_bubble_sort_1
		end

		test_BUBBLE_SORT_10_bubble_sort_1
			local
				current_object: BUBBLE_SORT_10
				a: SIMPLE_ARRAY [INTEGER_32]
				bubble_sort_result: SIMPLE_ARRAY [INTEGER_32]
			do
				create current_object
				create a.make_empty
				a.force (-2147451120, 1)
				a.force (-2147451121, 2)
				print (a.count.out + "%N")
				bubble_sort_result := current_object.bubble_sort (a)
			end

end
