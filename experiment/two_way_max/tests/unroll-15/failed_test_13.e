class FAILED_TEST_13

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_TWO_WAY_MAX
		do
				test_TWO_WAY_MAX_two_way_max_1
				test_TWO_WAY_MAX_two_way_max_2
				test_TWO_WAY_MAX_two_way_max_3
				test_TWO_WAY_MAX_two_way_max_4
				test_TWO_WAY_MAX_two_way_max_5
				test_TWO_WAY_MAX_two_way_max_6
				test_TWO_WAY_MAX_two_way_max_7
				test_TWO_WAY_MAX_two_way_max_8
				test_TWO_WAY_MAX_two_way_max_9
				test_TWO_WAY_MAX_two_way_max_10
				test_TWO_WAY_MAX_two_way_max_11
				test_TWO_WAY_MAX_two_way_max_12
				test_TWO_WAY_MAX_two_way_max_13
				test_TWO_WAY_MAX_two_way_max_14
				test_TWO_WAY_MAX_two_way_max_15
				test_TWO_WAY_MAX_two_way_max_16
				test_TWO_WAY_MAX_two_way_max_17
				test_TWO_WAY_MAX_two_way_max_18
				test_TWO_WAY_MAX_two_way_max_19
				test_TWO_WAY_MAX_two_way_max_20
				test_TWO_WAY_MAX_two_way_max_21
				test_TWO_WAY_MAX_two_way_max_22
				test_TWO_WAY_MAX_two_way_max_23
				test_TWO_WAY_MAX_two_way_max_24
				test_TWO_WAY_MAX_two_way_max_25
				test_TWO_WAY_MAX_two_way_max_26
				test_TWO_WAY_MAX_two_way_max_27
				test_TWO_WAY_MAX_two_way_max_28
				test_TWO_WAY_MAX_two_way_max_29
				test_TWO_WAY_MAX_two_way_max_30
		end

	test_TWO_WAY_MAX_two_way_max_1
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147461050, 1)
			a.force (-2147461050, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_2
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471861, 1)
			a.force (-2147471862, 2)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_3
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471861, 1)
			a.force (-2147469535, 2)
			a.force (-2147471862, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_4
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471861, 1)
			a.force (-2147477721, 2)
			a.force (-2147471862, 3)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_5
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147439349, 1)
			a.force (-2147412087, 2)
			a.force (-2147412087, 3)
			a.force (-2147439349, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_6
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147439348, 1)
			a.force (-2147439349, 2)
			a.force (-2147458497, 3)
			a.force (-2147439349, 4)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_7
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (-2147412086, 2)
			a.force (-2147412087, 3)
			a.force (-2147431235, 4)
			a.force (-2147439349, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_8
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147439348, 1)
			a.force (-2147479993, 2)
			a.force (-2147439349, 3)
			a.force (-2147458497, 4)
			a.force (-2147439349, 5)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_9
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (-18801, 2)
			a.force (0, 3)
			a.force (-2147412087, 4)
			a.force (-2147431235, 5)
			a.force (-2147439349, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_10
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (2147466202, 2)
			a.force (0, 3)
			a.force (-2147412087, 4)
			a.force (-2147431235, 5)
			a.force (-2147439349, 6)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_11
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (10792, 2)
			a.force (10792, 3)
			a.force (0, 4)
			a.force (-2147412087, 5)
			a.force (-2147431235, 6)
			a.force (-2147439349, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_12
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (-18801, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (-2147412087, 5)
			a.force (-2147431235, 6)
			a.force (-2147439349, 7)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_13
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (1, 2)
			a.force (1, 3)
			a.force (0, 4)
			a.force (0, 5)
			a.force (-2147412087, 6)
			a.force (-2147431235, 7)
			a.force (-2147439349, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_14
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (-18801, 2)
			a.force (2, 3)
			a.force (1, 4)
			a.force (0, 5)
			a.force (-2147412087, 6)
			a.force (-2147431235, 7)
			a.force (-2147439349, 8)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_15
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147439349, 1)
			a.force (-2147412087, 2)
			a.force (10793, 3)
			a.force (35167, 4)
			a.force (10791, 5)
			a.force (10792, 6)
			a.force (-2147399086, 7)
			a.force (-2147412087, 8)
			a.force (-2147439349, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_16
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (10792, 2)
			a.force (10793, 3)
			a.force (-2147451066, 4)
			a.force (10792, 5)
			a.force (0, 6)
			a.force (-2147412087, 7)
			a.force (-2147431235, 8)
			a.force (-2147439349, 9)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_17
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147439349, 1)
			a.force (-2147412087, 2)
			a.force (10793, 3)
			a.force (-2147456825, 4)
			a.force (35167, 5)
			a.force (10791, 6)
			a.force (10792, 7)
			a.force (-2147399086, 8)
			a.force (-2147412087, 9)
			a.force (-2147439349, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_18
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (10792, 2)
			a.force (10793, 3)
			a.force (-2147453578, 4)
			a.force (-2147451066, 5)
			a.force (10792, 6)
			a.force (-2147399086, 7)
			a.force (-2147412087, 8)
			a.force (-2147431235, 9)
			a.force (-2147439349, 10)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_19
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147412086, 1)
			a.force (10792, 2)
			a.force (10793, 3)
			a.force (33780, 4)
			a.force (-2147453578, 5)
			a.force (-2147451066, 6)
			a.force (10792, 7)
			a.force (-2147399086, 8)
			a.force (-2147412087, 9)
			a.force (-2147431235, 10)
			a.force ((-2147439349), 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_20
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147439349, 1)
			a.force (-2147412087, 2)
			a.force (10793, 3)
			a.force (-2147456825, 4)
			a.force (35168, 5)
			a.force (35167, 6)
			a.force (-2147461179, 7)
			a.force (10792, 8)
			a.force (-2147399086, 9)
			a.force (-2147412087, 10)
			a.force ((-2147439349), 11)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_21
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147467164, 1)
			a.force (-2147452049, 2)
			a.force (10793, 3)
			a.force (29120, 4)
			a.force (44345, 5)
			a.force (29119, 6)
			a.force (14536, 7)
			a.force (-2147461179, 8)
			a.force (10792, 9)
			a.force (-2147399086, 10)
			a.force ((-2147438831), 11)
			a.force ((-2147467164), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_22
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147454144, 1)
			a.force (-2147445517, 2)
			a.force (9419, 3)
			a.force (29120, 4)
			a.force (16103, 5)
			a.force (29121, 6)
			a.force (29120, 7)
			a.force (-2147461179, 8)
			a.force (9418, 9)
			a.force (-2147399086, 10)
			a.force ((-2147440205), 11)
			a.force ((-2147454144), 12)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_23
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147479365, 1)
			a.force (-2147452049, 2)
			a.force (10793, 3)
			a.force (-2147456825, 4)
			a.force (29120, 5)
			a.force (44345, 6)
			a.force (44345, 7)
			a.force (29119, 8)
			a.force (-2147461179, 9)
			a.force (10792, 10)
			a.force ((-2147399086), 11)
			a.force ((-2147438831), 12)
			a.force ((-2147479365), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_24
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147454144, 1)
			a.force (-2147445517, 2)
			a.force (9419, 3)
			a.force (29120, 4)
			a.force (44346, 5)
			a.force (44345, 6)
			a.force (29119, 7)
			a.force (13162, 8)
			a.force (-2147461179, 9)
			a.force (9418, 10)
			a.force ((-2147399086), 11)
			a.force ((-2147440205), 12)
			a.force ((-2147454144), 13)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_25
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147479311, 1)
			a.force (-2147452049, 2)
			a.force (10793, 3)
			a.force (-2147456825, 4)
			a.force (29120, 5)
			a.force (29120, 6)
			a.force (29120, 7)
			a.force (29120, 8)
			a.force (29119, 9)
			a.force (-2147461179, 10)
			a.force (10792, 11)
			a.force ((-2147399086), 12)
			a.force ((-2147438831), 13)
			a.force ((-2147479311), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_26
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147459949, 1)
			a.force (-2147452049, 2)
			a.force (10793, 3)
			a.force (29120, 4)
			a.force (17802, 5)
			a.force (44346, 6)
			a.force (44345, 7)
			a.force (29119, 8)
			a.force (14536, 9)
			a.force (-2147461179, 10)
			a.force (10792, 11)
			a.force ((-2147399086), 12)
			a.force ((-2147438831), 13)
			a.force ((-2147459949), 14)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_27
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147471315, 1)
			a.force (-2147445517, 2)
			a.force (9419, 3)
			a.force (29120, 4)
			a.force (17802, 5)
			a.force (22228, 6)
			a.force (-2147480233, 7)
			a.force (44345, 8)
			a.force (29119, 9)
			a.force (13162, 10)
			a.force ((-2147461179), 11)
			a.force (9418, 12)
			a.force ((-2147399086), 13)
			a.force ((-2147440205), 14)
			a.force ((-2147471315), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_28
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147481197, 1)
			a.force (-2147455399, 2)
			a.force (9419, 3)
			a.force (29120, 4)
			a.force (17802, 5)
			a.force (44346, 6)
			a.force (24527, 7)
			a.force (44345, 8)
			a.force (29119, 9)
			a.force (13162, 10)
			a.force ((-2147461179), 11)
			a.force (9418, 12)
			a.force ((-2147399086), 13)
			a.force ((-2147440205), 14)
			a.force ((-2147481197), 15)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_29
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147479221, 1)
			a.force (-2147453423, 2)
			a.force (9419, 3)
			a.force (29120, 4)
			a.force (17802, 5)
			a.force (44346, 6)
			a.force (59728, 7)
			a.force (24527, 8)
			a.force (44345, 9)
			a.force (29119, 10)
			a.force (13162, 11)
			a.force ((-2147461179), 12)
			a.force (9418, 13)
			a.force ((-2147399086), 14)
			a.force ((-2147440205), 15)
			a.force ((-2147479221), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

	test_TWO_WAY_MAX_two_way_max_30
		local 
			current_object: TWO_WAY_MAX
			a: SIMPLE_ARRAY [INTEGER_32]
			two_way_max_result: INTEGER_32
		do
			create current_object
			create a.make_empty
			a.force (-2147477847, 1)
			a.force (-2147452049, 2)
			a.force (10793, 3)
			a.force (29120, 4)
			a.force (17802, 5)
			a.force (44346, 6)
			a.force (44345, 7)
			a.force (24527, 8)
			a.force (44345, 9)
			a.force (29119, 10)
			a.force (14536, 11)
			a.force ((-2147461179), 12)
			a.force (10792, 13)
			a.force ((-2147399086), 14)
			a.force ((-2147438831), 15)
			a.force ((-2147477847), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
