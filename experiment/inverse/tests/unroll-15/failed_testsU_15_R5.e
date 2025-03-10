class FAILED_TESTSU_15_R5

inherit
	EQA_TEST_SET

feature -- Tests from failed proofs 

	test_INVERSE
		do
				test_INVERSE_inverse_1
				test_INVERSE_inverse_2
				test_INVERSE_inverse_3
				test_INVERSE_inverse_4
				test_INVERSE_inverse_5
				test_INVERSE_inverse_6
				test_INVERSE_inverse_7
				test_INVERSE_inverse_8
				test_INVERSE_inverse_9
				test_INVERSE_inverse_10
				test_INVERSE_inverse_11
				test_INVERSE_inverse_12
				test_INVERSE_inverse_13
				test_INVERSE_inverse_14
				test_INVERSE_inverse_15
				test_INVERSE_inverse_16
				test_INVERSE_inverse_17
				test_INVERSE_inverse_18
				test_INVERSE_inverse_19
				test_INVERSE_inverse_20
				test_INVERSE_inverse_21
				test_INVERSE_inverse_22
				test_INVERSE_inverse_23
				test_INVERSE_inverse_24
				test_INVERSE_inverse_25
				test_INVERSE_inverse_26
				test_INVERSE_inverse_27
				test_INVERSE_inverse_28
				test_INVERSE_inverse_29
				test_INVERSE_inverse_30
		end

	test_INVERSE_inverse_1
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (187, 1)
			a_x.force (187, 2)
			a_x.force (187, 3)
			a_x.force (187, 4)
			a_x.force (187, 5)
			a_x.force (187, 6)
			a_x.force (187, 7)
			a_x.force (187, 8)
			a_x.force (187, 9)
			a_x.force (187, 10)
			a_x.force (187, 11)
			a_x.force (187, 12)
			a_x.force (187, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_2
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)

			a_y.force (0, 1)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_3
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)
			a_x.force (0, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)
			a_x.force (0, 20)
			a_x.force (0, 21)
			a_x.force (0, 22)
			a_x.force (0, 23)
			a_x.force (0, 24)
			a_x.force (0, 25)
			a_x.force (0, 26)
			a_x.force (0, 27)
			a_x.force (0, 28)
			a_x.force (0, 29)
			a_x.force (0, 30)
			a_x.force (0, 31)
			a_x.force (0, 32)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force ((-19474), 31)
			a_y.force (0, 32)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_4
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)
			a_x.force (0, 2)

			a_y.force (0, 1)
			a_y.force (0, 2)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_5
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)
			a_x.force (0, 6)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (746, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_6
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_7
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (-2147475920, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_8
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (0, 1)
			a_x.force (0, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_9
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (-2147465391, 6)
			a_x.force (-2147465391, 7)
			a_x.force (-2147465391, 8)
			a_x.force (-2147465391, 9)
			a_x.force (-2147465391, 10)
			a_x.force (-2147465391, 11)
			a_x.force (-2147465391, 12)
			a_x.force (-2147465391, 13)
			a_x.force (-2147465391, 14)
			a_x.force (-2147465391, 15)
			a_x.force (-2147465391, 16)
			a_x.force (-2147465391, 17)
			a_x.force (-2147465391, 18)
			a_x.force (-2147465391, 19)
			a_x.force (-2147465391, 20)
			a_x.force (-2147465391, 21)
			a_x.force (-2147465391, 22)
			a_x.force (-2147465391, 23)
			a_x.force (-2147465391, 24)
			a_x.force (-2147465391, 25)
			a_x.force (-2147465391, 26)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force ((-2147465390), 22)
			a_y.force ((-2147472407), 23)
			a_y.force ((-2147471419), 24)
			a_y.force ((-2147468580), 25)
			a_y.force ((-2147466708), 26)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_10
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)

			a_y.force (-2147465391, 1)
			a_y.force (-2147472407, 2)
			a_y.force (-2147471419, 3)
			a_y.force (-2147468580, 4)
			a_y.force (-2147466708, 5)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_11
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (211, 7)
			a_x.force (211, 8)
			a_x.force (211, 9)
			a_x.force (211, 10)
			a_x.force (211, 11)
			a_x.force (211, 12)
			a_x.force (211, 13)
			a_x.force (211, 14)
			a_x.force (211, 15)
			a_x.force (211, 16)
			a_x.force (211, 17)
			a_x.force (211, 18)
			a_x.force (211, 19)
			a_x.force (211, 20)
			a_x.force (211, 21)
			a_x.force (211, 22)
			a_x.force (211, 23)
			a_x.force (211, 24)
			a_x.force (211, 25)
			a_x.force (211, 26)
			a_x.force (211, 27)
			a_x.force (211, 28)
			a_x.force (211, 29)
			a_x.force (211, 30)
			a_x.force (211, 31)
			a_x.force (211, 32)
			a_x.force (211, 33)
			a_x.force (211, 34)
			a_x.force (211, 35)
			a_x.force (211, 36)
			a_x.force (211, 37)
			a_x.force (211, 38)
			a_x.force (211, 39)
			a_x.force (211, 40)
			a_x.force (211, 41)
			a_x.force (211, 42)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force (0, 35)
			a_y.force (0, 36)
			a_y.force ((-2147453198), 37)
			a_y.force ((-2147465391), 38)
			a_y.force ((-2147472407), 39)
			a_y.force ((-2147471419), 40)
			a_y.force ((-2147468580), 41)
			a_y.force ((-2147466708), 42)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_12
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)

			a_y.force (211, 1)
			a_y.force (-2147465391, 2)
			a_y.force (-2147472407, 3)
			a_y.force (-2147471419, 4)
			a_y.force (-2147468580, 5)
			a_y.force (-2147466708, 6)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_13
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482922, 7)
			a_x.force (-2147482922, 8)
			a_x.force (-2147482922, 9)
			a_x.force (-2147482922, 10)
			a_x.force (-2147482922, 11)
			a_x.force (-2147482922, 12)
			a_x.force (-2147482922, 13)
			a_x.force (-2147482922, 14)
			a_x.force (-2147482922, 15)
			a_x.force (-2147482922, 16)
			a_x.force (-2147482922, 17)
			a_x.force (-2147482922, 18)
			a_x.force (-2147482922, 19)
			a_x.force (-2147482922, 20)
			a_x.force (-2147482922, 21)
			a_x.force (-2147482922, 22)
			a_x.force (-2147482922, 23)
			a_x.force (-2147482922, 24)
			a_x.force (-2147482922, 25)
			a_x.force (-2147482922, 26)
			a_x.force (-2147482922, 27)
			a_x.force (-2147482922, 28)
			a_x.force (-2147482922, 29)
			a_x.force (-2147482922, 30)
			a_x.force (-2147482922, 31)
			a_x.force (-2147482922, 32)
			a_x.force (-2147482922, 33)
			a_x.force (-2147482922, 34)
			a_x.force (-2147482922, 35)
			a_x.force (-2147482922, 36)
			a_x.force (-2147482922, 37)
			a_x.force (-2147482922, 38)
			a_x.force (-2147482922, 39)
			a_x.force (-2147482922, 40)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force ((-2147482921), 34)
			a_y.force (211, 35)
			a_y.force ((-2147465391), 36)
			a_y.force ((-2147472407), 37)
			a_y.force ((-2147471419), 38)
			a_y.force ((-2147468580), 39)
			a_y.force ((-2147466708), 40)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_14
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)

			a_y.force (-2147482921, 1)
			a_y.force (211, 2)
			a_y.force (-2147465391, 3)
			a_y.force (-2147472407, 4)
			a_y.force (-2147471419, 5)
			a_y.force (-2147468580, 6)
			a_y.force (-2147466708, 7)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_15
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-2147473009, 9)
			a_x.force (-2147473009, 10)
			a_x.force (-2147473009, 11)
			a_x.force (-2147473009, 12)
			a_x.force (-2147473009, 13)
			a_x.force (-2147473009, 14)
			a_x.force (-2147473009, 15)
			a_x.force (-2147473009, 16)
			a_x.force (-2147473009, 17)
			a_x.force (-2147473009, 18)
			a_x.force (-2147473009, 19)
			a_x.force (-2147473009, 20)
			a_x.force (-2147473009, 21)
			a_x.force (-2147473009, 22)
			a_x.force (-2147473009, 23)
			a_x.force (-2147473009, 24)
			a_x.force (-2147473009, 25)
			a_x.force (-2147473009, 26)
			a_x.force (-2147473009, 27)
			a_x.force (-2147473009, 28)
			a_x.force (-2147473009, 29)
			a_x.force (-2147473009, 30)
			a_x.force (-2147473009, 31)
			a_x.force (-2147473009, 32)
			a_x.force (-2147473009, 33)
			a_x.force (-2147473009, 34)
			a_x.force (-2147473009, 35)
			a_x.force (-2147473009, 36)
			a_x.force (-2147473009, 37)
			a_x.force (-2147473009, 38)
			a_x.force (-2147473009, 39)
			a_x.force (-2147473009, 40)
			a_x.force (-2147473009, 41)
			a_x.force (-2147473009, 42)
			a_x.force (-2147473009, 43)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force (0, 34)
			a_y.force (0, 35)
			a_y.force ((-2147473010), 36)
			a_y.force ((-2147482921), 37)
			a_y.force (211, 38)
			a_y.force ((-2147465391), 39)
			a_y.force ((-2147472407), 40)
			a_y.force ((-2147471419), 41)
			a_y.force ((-2147468580), 42)
			a_y.force ((-2147466708), 43)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_16
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147482921, 2)
			a_y.force (211, 3)
			a_y.force (-2147465391, 4)
			a_y.force (-2147472407, 5)
			a_y.force (-2147471419, 6)
			a_y.force (-2147468580, 7)
			a_y.force (-2147466708, 8)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_17
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (0, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)
			a_x.force (0, 14)
			a_x.force (0, 15)
			a_x.force (0, 16)
			a_x.force (0, 17)
			a_x.force (0, 18)
			a_x.force (0, 19)
			a_x.force (0, 20)
			a_x.force (0, 21)
			a_x.force (0, 22)
			a_x.force (0, 23)
			a_x.force (0, 24)
			a_x.force (0, 25)
			a_x.force (0, 26)
			a_x.force (0, 27)
			a_x.force (0, 28)
			a_x.force (0, 29)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force ((-14721), 21)
			a_y.force ((-2147473009), 22)
			a_y.force ((-2147482921), 23)
			a_y.force (211, 24)
			a_y.force ((-2147465391), 25)
			a_y.force ((-2147472407), 26)
			a_y.force ((-2147471419), 27)
			a_y.force ((-2147468580), 28)
			a_y.force ((-2147466708), 29)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_18
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)

			a_y.force (-14721, 1)
			a_y.force (-2147473009, 2)
			a_y.force (-2147482921, 3)
			a_y.force (211, 4)
			a_y.force (-2147465391, 5)
			a_y.force (-2147472407, 6)
			a_y.force (-2147471419, 7)
			a_y.force (-2147468580, 8)
			a_y.force (-2147466708, 9)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_19
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (715, 10)
			a_x.force (715, 11)
			a_x.force (715, 12)
			a_x.force (715, 13)
			a_x.force (715, 14)
			a_x.force (715, 15)
			a_x.force (715, 16)
			a_x.force (715, 17)
			a_x.force (715, 18)
			a_x.force (715, 19)
			a_x.force (715, 20)
			a_x.force (715, 21)
			a_x.force (715, 22)
			a_x.force (715, 23)
			a_x.force (715, 24)
			a_x.force (715, 25)
			a_x.force (715, 26)
			a_x.force (715, 27)
			a_x.force (715, 28)
			a_x.force (715, 29)
			a_x.force (715, 30)
			a_x.force (715, 31)
			a_x.force (715, 32)
			a_x.force (715, 33)
			a_x.force (715, 34)
			a_x.force (715, 35)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force ((-14721), 27)
			a_y.force ((-2147473009), 28)
			a_y.force ((-2147482921), 29)
			a_y.force (211, 30)
			a_y.force ((-2147465391), 31)
			a_y.force ((-2147472407), 32)
			a_y.force ((-2147471419), 33)
			a_y.force ((-2147468580), 34)
			a_y.force ((-2147466708), 35)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_20
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-14721, 2)
			a_y.force (-2147473009, 3)
			a_y.force (-2147482921, 4)
			a_y.force (211, 5)
			a_y.force (-2147465391, 6)
			a_y.force (-2147472407, 7)
			a_y.force (-2147471419, 8)
			a_y.force (-2147468580, 9)
			a_y.force (-2147466708, 10)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_21
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)
			a_x.force ((-2147474704), 11)
			a_x.force ((-2147474704), 12)
			a_x.force ((-2147474704), 13)
			a_x.force ((-2147474704), 14)
			a_x.force ((-2147474704), 15)
			a_x.force ((-2147474704), 16)
			a_x.force ((-2147474704), 17)
			a_x.force ((-2147474704), 18)
			a_x.force ((-2147474704), 19)
			a_x.force ((-2147474704), 20)
			a_x.force ((-2147474704), 21)
			a_x.force ((-2147474704), 22)
			a_x.force ((-2147474704), 23)
			a_x.force ((-2147474704), 24)
			a_x.force ((-2147474704), 25)
			a_x.force ((-2147474704), 26)
			a_x.force ((-2147474704), 27)
			a_x.force ((-2147474704), 28)
			a_x.force ((-2147474704), 29)
			a_x.force ((-2147474704), 30)
			a_x.force ((-2147474704), 31)
			a_x.force ((-2147474704), 32)
			a_x.force ((-2147474704), 33)
			a_x.force ((-2147474704), 34)
			a_x.force ((-2147474704), 35)
			a_x.force ((-2147474704), 36)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force ((-14721), 28)
			a_y.force ((-2147473009), 29)
			a_y.force ((-2147482921), 30)
			a_y.force (211, 31)
			a_y.force ((-2147465391), 32)
			a_y.force ((-2147472407), 33)
			a_y.force ((-2147471419), 34)
			a_y.force ((-2147468580), 35)
			a_y.force ((-2147466708), 36)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_22
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-14721, 3)
			a_y.force (-2147473009, 4)
			a_y.force (-2147482921, 5)
			a_y.force (211, 6)
			a_y.force (-2147465391, 7)
			a_y.force (-2147472407, 8)
			a_y.force (-2147471419, 9)
			a_y.force (-2147468580, 10)
			a_y.force ((-2147466708), 11)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_23
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (73, 12)
			a_x.force (73, 13)
			a_x.force (73, 14)
			a_x.force (73, 15)
			a_x.force (73, 16)
			a_x.force (73, 17)
			a_x.force (73, 18)
			a_x.force (73, 19)
			a_x.force (73, 20)
			a_x.force (73, 21)
			a_x.force (73, 22)
			a_x.force (73, 23)
			a_x.force (73, 24)
			a_x.force (73, 25)
			a_x.force (73, 26)
			a_x.force (73, 27)
			a_x.force (73, 28)
			a_x.force (73, 29)
			a_x.force (73, 30)
			a_x.force (73, 31)
			a_x.force (73, 32)
			a_x.force (73, 33)
			a_x.force (73, 34)
			a_x.force (73, 35)
			a_x.force (73, 36)
			a_x.force (73, 37)
			a_x.force (73, 38)
			a_x.force (73, 39)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force ((-14721), 31)
			a_y.force ((-2147473009), 32)
			a_y.force ((-2147482921), 33)
			a_y.force (211, 34)
			a_y.force ((-2147465391), 35)
			a_y.force ((-2147472407), 36)
			a_y.force ((-2147471419), 37)
			a_y.force ((-2147468580), 38)
			a_y.force ((-2147466708), 39)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_24
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-14721, 4)
			a_y.force (-2147473009, 5)
			a_y.force (-2147482921, 6)
			a_y.force (211, 7)
			a_y.force (-2147465391, 8)
			a_y.force (-2147472407, 9)
			a_y.force (-2147471419, 10)
			a_y.force ((-2147468580), 11)
			a_y.force ((-2147466708), 12)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_25
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force ((-2147451116), 13)
			a_x.force ((-2147451116), 14)
			a_x.force ((-2147451116), 15)
			a_x.force ((-2147451116), 16)
			a_x.force ((-2147451116), 17)
			a_x.force ((-2147451116), 18)
			a_x.force ((-2147451116), 19)
			a_x.force ((-2147451116), 20)
			a_x.force ((-2147451116), 21)
			a_x.force ((-2147451116), 22)
			a_x.force ((-2147451116), 23)
			a_x.force ((-2147451116), 24)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force ((-2147451115), 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force ((-14721), 16)
			a_y.force ((-2147473009), 17)
			a_y.force ((-2147482921), 18)
			a_y.force (211, 19)
			a_y.force ((-2147465391), 20)
			a_y.force ((-2147472407), 21)
			a_y.force ((-2147471419), 22)
			a_y.force ((-2147468580), 23)
			a_y.force ((-2147466708), 24)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_26
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force (0, 13)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-14721, 5)
			a_y.force (-2147473009, 6)
			a_y.force (-2147482921, 7)
			a_y.force (211, 8)
			a_y.force (-2147465391, 9)
			a_y.force (-2147472407, 10)
			a_y.force ((-2147471419), 11)
			a_y.force ((-2147468580), 12)
			a_y.force ((-2147466708), 13)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_27
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (-2147475767, 10)
			a_x.force ((-2147470085), 11)
			a_x.force ((-2147459103), 12)
			a_x.force ((-2147451116), 13)
			a_x.force ((-2147479974), 14)
			a_x.force ((-2147479974), 15)
			a_x.force ((-2147479974), 16)
			a_x.force ((-2147479974), 17)
			a_x.force ((-2147479974), 18)
			a_x.force ((-2147479974), 19)
			a_x.force ((-2147479974), 20)
			a_x.force ((-2147479974), 21)
			a_x.force ((-2147479974), 22)
			a_x.force ((-2147479974), 23)
			a_x.force ((-2147479974), 24)
			a_x.force ((-2147479974), 25)
			a_x.force ((-2147479974), 26)
			a_x.force ((-2147479974), 27)
			a_x.force ((-2147479974), 28)
			a_x.force ((-2147479974), 29)
			a_x.force ((-2147479974), 30)
			a_x.force ((-2147479974), 31)
			a_x.force ((-2147479974), 32)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force ((-2147479973), 19)
			a_y.force ((-2147451116), 20)
			a_y.force ((-2147459103), 21)
			a_y.force ((-2147470085), 22)
			a_y.force ((-2147475767), 23)
			a_y.force ((-14721), 24)
			a_y.force ((-2147473009), 25)
			a_y.force ((-2147482921), 26)
			a_y.force (211, 27)
			a_y.force ((-2147465391), 28)
			a_y.force ((-2147472407), 29)
			a_y.force ((-2147471419), 30)
			a_y.force ((-2147468580), 31)
			a_y.force ((-2147466708), 32)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_28
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (-2147475767, 10)
			a_x.force ((-2147470085), 11)
			a_x.force ((-2147459103), 12)
			a_x.force ((-2147451116), 13)
			a_x.force ((-2147479974), 14)

			a_y.force (-2147479974, 1)
			a_y.force (-2147451116, 2)
			a_y.force (-2147459103, 3)
			a_y.force (-2147470085, 4)
			a_y.force (-2147475767, 5)
			a_y.force (-14721, 6)
			a_y.force (-2147473009, 7)
			a_y.force (-2147482921, 8)
			a_y.force (211, 9)
			a_y.force (-2147465391, 10)
			a_y.force ((-2147472407), 11)
			a_y.force ((-2147471419), 12)
			a_y.force ((-2147468580), 13)
			a_y.force ((-2147466708), 14)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_29
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (-2147475767, 10)
			a_x.force ((-2147470085), 11)
			a_x.force ((-2147459103), 12)
			a_x.force ((-2147451116), 13)
			a_x.force ((-2147479974), 14)
			a_x.force ((-2147479974), 15)
			a_x.force ((-2147479974), 16)
			a_x.force ((-2147479974), 17)
			a_x.force ((-2147479974), 18)
			a_x.force ((-2147479974), 19)
			a_x.force ((-2147479974), 20)
			a_x.force ((-2147479974), 21)
			a_x.force ((-2147479974), 22)
			a_x.force ((-2147479974), 23)
			a_x.force ((-2147479974), 24)
			a_x.force ((-2147479974), 25)
			a_x.force ((-2147479974), 26)
			a_x.force ((-2147479974), 27)
			a_x.force ((-2147479974), 28)
			a_x.force ((-2147479974), 29)
			a_x.force ((-2147479974), 30)
			a_x.force ((-2147479974), 31)
			a_x.force ((-2147479974), 32)
			a_x.force ((-2147479974), 33)
			a_x.force ((-2147479974), 34)
			a_x.force ((-2147479974), 35)
			a_x.force ((-2147479974), 36)
			a_x.force ((-2147479974), 37)
			a_x.force ((-2147479974), 38)
			a_x.force ((-2147479974), 39)
			a_x.force ((-2147479974), 40)
			a_x.force ((-2147479974), 41)
			a_x.force ((-2147479974), 42)
			a_x.force ((-2147479974), 43)
			a_x.force ((-2147479974), 44)
			a_x.force ((-2147479974), 45)
			a_x.force ((-2147479974), 46)
			a_x.force ((-2147479974), 47)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force (0, 20)
			a_y.force (0, 21)
			a_y.force (0, 22)
			a_y.force (0, 23)
			a_y.force (0, 24)
			a_y.force (0, 25)
			a_y.force (0, 26)
			a_y.force (0, 27)
			a_y.force (0, 28)
			a_y.force (0, 29)
			a_y.force (0, 30)
			a_y.force (0, 31)
			a_y.force (0, 32)
			a_y.force (0, 33)
			a_y.force ((-2147479974), 34)
			a_y.force ((-2147451116), 35)
			a_y.force ((-2147459103), 36)
			a_y.force ((-2147470085), 37)
			a_y.force ((-2147475767), 38)
			a_y.force ((-14721), 39)
			a_y.force ((-2147473009), 40)
			a_y.force ((-2147482921), 41)
			a_y.force (211, 42)
			a_y.force ((-2147465391), 43)
			a_y.force ((-2147472407), 44)
			a_y.force ((-2147471419), 45)
			a_y.force ((-2147468580), 46)
			a_y.force ((-2147466708), 47)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

	test_INVERSE_inverse_30
		local 
			current_object: INVERSE
			a_x: SIMPLE_ARRAY [INTEGER_32]
			a_y: SIMPLE_ARRAY [INTEGER_32]
			bn: INTEGER_32
			inverse_result: BOOLEAN
		do
			create current_object
			create a_x.make_empty
			create a_y.make_empty
			a_x.force (-2147466708, 1)
			a_x.force (-2147468580, 2)
			a_x.force (-2147471419, 3)
			a_x.force (-2147472407, 4)
			a_x.force (-2147465391, 5)
			a_x.force (211, 6)
			a_x.force (-2147482921, 7)
			a_x.force (-2147473009, 8)
			a_x.force (-14721, 9)
			a_x.force (-2147475767, 10)
			a_x.force ((-2147470085), 11)
			a_x.force ((-2147459103), 12)
			a_x.force ((-2147451116), 13)
			a_x.force ((-2147479974), 14)
			a_x.force ((-2147479974), 15)
			a_x.force ((-2147479974), 16)
			a_x.force ((-2147479974), 17)
			a_x.force ((-2147479974), 18)
			a_x.force ((-2147479974), 19)
			a_x.force ((-2147479974), 20)
			a_x.force ((-2147479974), 21)
			a_x.force ((-2147479974), 22)
			a_x.force ((-2147479974), 23)
			a_x.force ((-2147479974), 24)
			a_x.force ((-2147479974), 25)
			a_x.force ((-2147479974), 26)
			a_x.force ((-2147479974), 27)
			a_x.force ((-2147479974), 28)
			a_x.force ((-2147479974), 29)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (0, 10)
			a_y.force (0, 11)
			a_y.force (0, 12)
			a_y.force (0, 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force ((-2147479974), 16)
			a_y.force ((-2147451116), 17)
			a_y.force ((-2147459103), 18)
			a_y.force ((-2147470085), 19)
			a_y.force ((-2147475767), 20)
			a_y.force ((-14721), 21)
			a_y.force ((-2147473009), 22)
			a_y.force ((-2147482921), 23)
			a_y.force (211, 24)
			a_y.force ((-2147465391), 25)
			a_y.force ((-2147472407), 26)
			a_y.force ((-2147471419), 27)
			a_y.force ((-2147468580), 28)
			a_y.force ((-2147466708), 29)

			bn := -2147473990
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
