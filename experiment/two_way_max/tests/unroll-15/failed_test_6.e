class FAILED_TEST_6

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
			a.force (-2147460492, 1)
			a.force (-2147460492, 2)

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
			a.force (-2147455723, 1)
			a.force (-2147455724, 2)

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
			a.force (2147432106, 1)
			a.force (-2147453214, 2)
			a.force (2147432106, 3)

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
			a.force (-2147460491, 1)
			a.force (-2147480589, 2)
			a.force (-2147460492, 3)

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
			a.force (-2147434374, 1)
			a.force (-2147434374, 2)
			a.force (-2147454472, 3)
			a.force (-2147434375, 4)

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
			a.force (-2147431633, 1)
			a.force (-2147431634, 2)
			a.force (-2147451731, 3)
			a.force (-2147431634, 4)

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
			a.force (-2147434374, 1)
			a.force (-2147407831, 2)
			a.force (-2147407831, 3)
			a.force (-2147454472, 4)
			a.force (-2147434375, 5)

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
			a.force (-2147452455, 1)
			a.force (-2147453214, 2)
			a.force (-2147452454, 3)
			a.force (-2147452455, 4)
			a.force (-2147452455, 5)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147415171, 3)
			a.force (-2147407831, 4)
			a.force (-2147454472, 5)
			a.force (-2147434375, 6)

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
			a.force (-2147453214, 1)
			a.force (-2147470952, 2)
			a.force (-2147423316, 3)
			a.force (-2147423317, 4)
			a.force (-2147460481, 5)
			a.force (-2147453215, 6)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147415171, 3)
			a.force (-2147407831, 4)
			a.force (-2147407831, 5)
			a.force (-2147454472, 6)
			a.force (-2147434375, 7)

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
			a.force (-2147453214, 1)
			a.force (-2147423317, 2)
			a.force (-2147423317, 3)
			a.force (-2147407831, 4)
			a.force (-2147423317, 5)
			a.force (-2147460481, 6)
			a.force (-2147453215, 7)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147416172, 5)
			a.force (-2147398028, 6)
			a.force (-2147454472, 7)
			a.force (-2147434375, 8)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147415171, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (-2147407831, 6)
			a.force (-2147454472, 7)
			a.force (-2147434375, 8)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (-2147386410, 6)
			a.force (-2147398028, 7)
			a.force (-2147454472, 8)
			a.force (-2147434375, 9)

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
			a.force (-2147479135, 1)
			a.force (-2147479135, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147462053, 5)
			a.force (-2147464229, 6)
			a.force (-2147464230, 7)
			a.force (-2147473974, 8)
			a.force (-2147479135, 9)

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
			a.force (-2147476857, 1)
			a.force (-2147476857, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147462053, 5)
			a.force (-2147437164, 6)
			a.force (-2147464229, 7)
			a.force (-2147464230, 8)
			a.force (-2147473974, 9)
			a.force (-2147476857, 10)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (0, 6)
			a.force (-2147386410, 7)
			a.force (-2147398028, 8)
			a.force (-2147454472, 9)
			a.force (-2147434375, 10)

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
			a.force (-2147480153, 1)
			a.force (-2147480153, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147462053, 5)
			a.force (-2147447560, 6)
			a.force (-2147447560, 7)
			a.force (-2147464229, 8)
			a.force (-2147464230, 9)
			a.force (-2147473974, 10)
			a.force ((-2147480153), 11)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (15185, 6)
			a.force (15184, 7)
			a.force (-2147371225, 8)
			a.force (-2147398028, 9)
			a.force (-2147454472, 10)
			a.force ((-2147434375), 11)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (15185, 6)
			a.force (15185, 7)
			a.force (15184, 8)
			a.force (-2147371225, 9)
			a.force (-2147398028, 10)
			a.force ((-2147454472), 11)
			a.force ((-2147434375), 12)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (15185, 6)
			a.force (15184, 7)
			a.force (-2147476157, 8)
			a.force (-2147371225, 9)
			a.force (-2147398028, 10)
			a.force ((-2147454472), 11)
			a.force ((-2147434375), 12)

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
			a.force (-2147434374, 1)
			a.force (-2147470250, 2)
			a.force (-2147405368, 3)
			a.force (-2147407831, 4)
			a.force (-2147398027, 5)
			a.force (15185, 6)
			a.force (15185, 7)
			a.force (15184, 8)
			a.force (-2147476157, 9)
			a.force (-2147371225, 10)
			a.force ((-2147398028), 11)
			a.force ((-2147454472), 12)
			a.force ((-2147434375), 13)

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
			a.force (-2147476283, 1)
			a.force (-2147476283, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147462053, 5)
			a.force (-2147447560, 6)
			a.force (15186, 7)
			a.force (15185, 8)
			a.force (-2147447561, 9)
			a.force (-2147464229, 10)
			a.force ((-2147464230), 11)
			a.force ((-2147473974), 12)
			a.force ((-2147476283), 13)

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
			a.force (-2147473717, 1)
			a.force (-2147473717, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147448656, 5)
			a.force (-2147416432, 6)
			a.force (35473, 7)
			a.force (50015, 8)
			a.force (15185, 9)
			a.force (-2147417528, 10)
			a.force ((-2147457951), 11)
			a.force ((-2147464230), 12)
			a.force ((-2147473974), 13)
			a.force ((-2147473717), 14)

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
			a.force (-2147474986, 1)
			a.force (-2147474986, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147448656, 5)
			a.force (-2147416432, 6)
			a.force (15186, 7)
			a.force (-2147475782, 8)
			a.force (15185, 9)
			a.force (-2147417528, 10)
			a.force ((-2147457951), 11)
			a.force ((-2147464230), 12)
			a.force ((-2147473974), 13)
			a.force ((-2147474986), 14)

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
			a.force (-2147482847, 1)
			a.force (-2147482847, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147448656, 5)
			a.force (-2147416432, 6)
			a.force (35473, 7)
			a.force (35473, 8)
			a.force (-2147455495, 9)
			a.force (15185, 10)
			a.force ((-2147417528), 11)
			a.force ((-2147457951), 12)
			a.force ((-2147464230), 13)
			a.force ((-2147473974), 14)
			a.force ((-2147482847), 15)

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
			a.force (-2147473306, 1)
			a.force (-2147473306, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147448656, 5)
			a.force (-2147447560, 6)
			a.force (15186, 7)
			a.force (11882, 8)
			a.force (-2147475782, 9)
			a.force (15185, 10)
			a.force ((-2147448656), 11)
			a.force ((-2147457951), 12)
			a.force ((-2147464230), 13)
			a.force ((-2147473974), 14)
			a.force ((-2147473306), 15)

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
			a.force (-2147481317, 1)
			a.force (-2147481317, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147448656, 5)
			a.force (-2147416432, 6)
			a.force (35473, 7)
			a.force (16909, 8)
			a.force (35473, 9)
			a.force (-2147455495, 10)
			a.force (15185, 11)
			a.force ((-2147417528), 12)
			a.force ((-2147457951), 13)
			a.force ((-2147464230), 14)
			a.force ((-2147473974), 15)
			a.force ((-2147481317), 16)

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
			a.force (-2147480830, 1)
			a.force (-2147480830, 2)
			a.force (-2147470952, 3)
			a.force (-2147464229, 4)
			a.force (-2147448656, 5)
			a.force (-2147416432, 6)
			a.force (35473, 7)
			a.force (35474, 8)
			a.force (35473, 9)
			a.force (-2147455495, 10)
			a.force (15185, 11)
			a.force ((-2147417528), 12)
			a.force ((-2147457951), 13)
			a.force ((-2147464230), 14)
			a.force ((-2147473974), 15)
			a.force ((-2147480830), 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
