class FAILED_TESTSU_15_R10

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
			a_x.force (-2147473651, 1)
			a_x.force (-2147473651, 2)
			a_x.force (-2147473651, 3)
			a_x.force (-2147473651, 4)
			a_x.force (-2147473651, 5)
			a_x.force (-2147473651, 6)
			a_x.force (-2147473651, 7)
			a_x.force (-2147473651, 8)
			a_x.force (-2147473651, 9)
			a_x.force (-2147473651, 10)
			a_x.force (-2147473651, 11)
			a_x.force (-2147473651, 12)
			a_x.force (-2147473651, 13)
			a_x.force (-2147473651, 14)
			a_x.force (-2147473651, 15)
			a_x.force (-2147473651, 16)
			a_x.force (-2147473651, 17)
			a_x.force (-2147473651, 18)
			a_x.force (-2147473651, 19)
			a_x.force (-2147473651, 20)
			a_x.force (-2147473651, 21)

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
			a_y.force ((-2147473652), 21)

			bn := -2147482862
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

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147466033, 3)
			a_x.force (-2147466033, 4)
			a_x.force (-2147466033, 5)
			a_x.force (-2147466033, 6)
			a_x.force (-2147466033, 7)
			a_x.force (-2147466033, 8)
			a_x.force (-2147466033, 9)
			a_x.force (-2147466033, 10)
			a_x.force (-2147466033, 11)
			a_x.force (-2147466033, 12)
			a_x.force (-2147466033, 13)
			a_x.force (-2147466033, 14)
			a_x.force (-2147466033, 15)
			a_x.force (-2147466033, 16)
			a_x.force (-2147466033, 17)

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
			a_y.force ((-2147466034), 16)
			a_y.force ((-2147473651), 17)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)

			a_y.force (-2147466033, 1)
			a_y.force (-2147473651, 2)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
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
			a_y.force ((-5202), 25)
			a_y.force ((-2147466033), 26)
			a_y.force ((-2147473651), 27)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)

			a_y.force (0, 1)
			a_y.force (-2147466033, 2)
			a_y.force (-2147473651, 3)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (732, 4)
			a_x.force (732, 5)
			a_x.force (732, 6)
			a_x.force (732, 7)
			a_x.force (732, 8)
			a_x.force (732, 9)
			a_x.force (732, 10)
			a_x.force (732, 11)
			a_x.force (732, 12)
			a_x.force (732, 13)
			a_x.force (732, 14)
			a_x.force (732, 15)
			a_x.force (732, 16)
			a_x.force (732, 17)
			a_x.force (732, 18)
			a_x.force (732, 19)
			a_x.force (732, 20)
			a_x.force (732, 21)
			a_x.force (732, 22)
			a_x.force (732, 23)
			a_x.force (732, 24)
			a_x.force (732, 25)
			a_x.force (732, 26)
			a_x.force (732, 27)
			a_x.force (732, 28)
			a_x.force (732, 29)
			a_x.force (732, 30)
			a_x.force (732, 31)
			a_x.force (732, 32)
			a_x.force (732, 33)
			a_x.force (732, 34)
			a_x.force (732, 35)
			a_x.force (732, 36)
			a_x.force (732, 37)
			a_x.force (732, 38)
			a_x.force (732, 39)
			a_x.force (732, 40)
			a_x.force (732, 41)
			a_x.force (732, 42)
			a_x.force (732, 43)
			a_x.force (732, 44)
			a_x.force (732, 45)
			a_x.force (732, 46)

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
			a_y.force (0, 37)
			a_y.force (0, 38)
			a_y.force (0, 39)
			a_y.force (0, 40)
			a_y.force (0, 41)
			a_y.force (0, 42)
			a_y.force (0, 43)
			a_y.force (0, 44)
			a_y.force ((-2147466033), 45)
			a_y.force ((-2147473651), 46)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147466033, 3)
			a_y.force (-2147473651, 4)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (-2147468819, 5)
			a_x.force (-2147468819, 6)
			a_x.force (-2147468819, 7)
			a_x.force (-2147468819, 8)
			a_x.force (-2147468819, 9)
			a_x.force (-2147468819, 10)
			a_x.force (-2147468819, 11)
			a_x.force (-2147468819, 12)
			a_x.force (-2147468819, 13)
			a_x.force (-2147468819, 14)
			a_x.force (-2147468819, 15)
			a_x.force (-2147468819, 16)
			a_x.force (-2147468819, 17)
			a_x.force (-2147468819, 18)
			a_x.force (-2147468819, 19)

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
			a_y.force ((-2147468820), 15)
			a_y.force (0, 16)
			a_y.force (0, 17)
			a_y.force ((-2147466033), 18)
			a_y.force ((-2147473651), 19)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (0, 5)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147466033, 4)
			a_y.force (-2147473651, 5)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (-2147468819, 5)
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
			a_y.force (315, 15)
			a_y.force ((-2147468819), 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force ((-2147466033), 19)
			a_y.force ((-2147473651), 20)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)

			a_y.force (315, 1)
			a_y.force (-2147468819, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147466033, 5)
			a_y.force (-2147473651, 6)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (0, 3)
			a_x.force (0, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (-2147474256, 8)
			a_x.force (-2147474256, 9)
			a_x.force (-2147474256, 10)
			a_x.force (-2147474256, 11)
			a_x.force (-2147474256, 12)
			a_x.force (-2147474256, 13)
			a_x.force (-2147474256, 14)
			a_x.force (-2147474256, 15)
			a_x.force (-2147474256, 16)
			a_x.force (-2147474256, 17)

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
			a_y.force ((-2147463327), 11)
			a_y.force (315, 12)
			a_y.force ((-2147468819), 13)
			a_y.force (0, 14)
			a_y.force (0, 15)
			a_y.force ((-2147466033), 16)
			a_y.force ((-2147473651), 17)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)

			a_y.force (-2147474256, 1)
			a_y.force (315, 2)
			a_y.force (-2147468819, 3)
			a_y.force (-2147460338, 4)
			a_y.force (-2147480768, 5)
			a_y.force (-2147466033, 6)
			a_y.force (-2147473651, 7)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (-2147453211, 8)

			a_y.force (0, 1)
			a_y.force (-2147474256, 2)
			a_y.force (315, 3)
			a_y.force (-2147468819, 4)
			a_y.force (-2147460338, 5)
			a_y.force (-2147480768, 6)
			a_y.force (-2147466033, 7)
			a_y.force (-2147473651, 8)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)

			a_y.force (0, 1)
			a_y.force (-2147474256, 2)
			a_y.force (315, 3)
			a_y.force (-2147468819, 4)
			a_y.force (-2147460338, 5)
			a_y.force (-2147480768, 6)
			a_y.force (-2147466033, 7)
			a_y.force (-2147473651, 8)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (-2147481203, 10)
			a_x.force (-2147481203, 11)
			a_x.force (-2147481203, 12)
			a_x.force (-2147481203, 13)
			a_x.force (-2147481203, 14)
			a_x.force (-2147481203, 15)
			a_x.force (-2147481203, 16)
			a_x.force (-2147481203, 17)
			a_x.force (-2147481203, 18)
			a_x.force (-2147481203, 19)
			a_x.force (-2147481203, 20)
			a_x.force (-2147481203, 21)
			a_x.force (-2147481203, 22)
			a_x.force (-2147481203, 23)
			a_x.force (-2147481203, 24)
			a_x.force (-2147481203, 25)
			a_x.force (-2147481203, 26)
			a_x.force (-2147481203, 27)
			a_x.force (-2147481203, 28)
			a_x.force (-2147481203, 29)
			a_x.force (-2147481203, 30)
			a_x.force (-2147481203, 31)
			a_x.force (-2147481203, 32)
			a_x.force (-2147481203, 33)
			a_x.force (-2147481203, 34)

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
			a_y.force ((-2147481202), 26)
			a_y.force (0, 27)
			a_y.force ((-2147474256), 28)
			a_y.force (315, 29)
			a_y.force ((-2147468819), 30)
			a_y.force ((-2147460338), 31)
			a_y.force ((-2147480768), 32)
			a_y.force ((-2147466033), 33)
			a_y.force ((-2147473651), 34)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (0, 9)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147474256, 3)
			a_y.force (315, 4)
			a_y.force (-2147468819, 5)
			a_y.force (-2147460338, 6)
			a_y.force (-2147480768, 7)
			a_y.force (-2147466033, 8)
			a_y.force (-2147473651, 9)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
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
			a_y.force (875, 20)
			a_y.force ((-2147481203), 21)
			a_y.force (0, 22)
			a_y.force ((-2147474256), 23)
			a_y.force (315, 24)
			a_y.force ((-2147468819), 25)
			a_y.force ((-2147460338), 26)
			a_y.force ((-2147480768), 27)
			a_y.force ((-2147466033), 28)
			a_y.force ((-2147473651), 29)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)

			a_y.force (0, 1)
			a_y.force (-2147481203, 2)
			a_y.force (0, 3)
			a_y.force (-2147474256, 4)
			a_y.force (315, 5)
			a_y.force (-2147468819, 6)
			a_y.force (-2147460338, 7)
			a_y.force (-2147480768, 8)
			a_y.force (-2147466033, 9)
			a_y.force (-2147473651, 10)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
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

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (0, 8)
			a_y.force (0, 9)
			a_y.force (-13072, 10)
			a_y.force (0, 11)
			a_y.force ((-2147481203), 12)
			a_y.force (0, 13)
			a_y.force ((-2147474256), 14)
			a_y.force (315, 15)
			a_y.force ((-2147468819), 16)
			a_y.force ((-2147460338), 17)
			a_y.force ((-2147480768), 18)
			a_y.force ((-2147466033), 19)
			a_y.force ((-2147473651), 20)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147481203, 3)
			a_y.force (0, 4)
			a_y.force (-2147474256, 5)
			a_y.force (315, 6)
			a_y.force (-2147468819, 7)
			a_y.force (-2147460338, 8)
			a_y.force (-2147480768, 9)
			a_y.force (-2147466033, 10)
			a_y.force ((-2147473651), 11)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force ((-2147455736), 12)
			a_x.force ((-2147455736), 13)
			a_x.force ((-2147455736), 14)
			a_x.force ((-2147455736), 15)
			a_x.force ((-2147455736), 16)
			a_x.force ((-2147455736), 17)
			a_x.force ((-2147455736), 18)
			a_x.force ((-2147455736), 19)
			a_x.force ((-2147455736), 20)
			a_x.force ((-2147455736), 21)
			a_x.force ((-2147455736), 22)
			a_x.force ((-2147455736), 23)
			a_x.force ((-2147455736), 24)
			a_x.force ((-2147455736), 25)
			a_x.force ((-2147455736), 26)
			a_x.force ((-2147455736), 27)
			a_x.force ((-2147455736), 28)
			a_x.force ((-2147455736), 29)
			a_x.force ((-2147455736), 30)
			a_x.force ((-2147455736), 31)
			a_x.force ((-2147455736), 32)
			a_x.force ((-2147455736), 33)

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
			a_y.force ((-2147481203), 25)
			a_y.force (0, 26)
			a_y.force ((-2147474256), 27)
			a_y.force (315, 28)
			a_y.force ((-2147468819), 29)
			a_y.force ((-2147460338), 30)
			a_y.force ((-2147480768), 31)
			a_y.force ((-2147466033), 32)
			a_y.force ((-2147473651), 33)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (-2147481203, 4)
			a_y.force (0, 5)
			a_y.force (-2147474256, 6)
			a_y.force (315, 7)
			a_y.force (-2147468819, 8)
			a_y.force (-2147460338, 9)
			a_y.force (-2147480768, 10)
			a_y.force ((-2147466033), 11)
			a_y.force ((-2147473651), 12)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force ((-2147480523), 13)
			a_x.force ((-2147480523), 14)
			a_x.force ((-2147480523), 15)
			a_x.force ((-2147480523), 16)
			a_x.force ((-2147480523), 17)
			a_x.force ((-2147480523), 18)
			a_x.force ((-2147480523), 19)
			a_x.force ((-2147480523), 20)
			a_x.force ((-2147480523), 21)
			a_x.force ((-2147480523), 22)
			a_x.force ((-2147480523), 23)
			a_x.force ((-2147480523), 24)
			a_x.force ((-2147480523), 25)
			a_x.force ((-2147480523), 26)
			a_x.force ((-2147480523), 27)
			a_x.force ((-2147480523), 28)
			a_x.force ((-2147480523), 29)
			a_x.force ((-2147480523), 30)
			a_x.force ((-2147480523), 31)
			a_x.force ((-2147480523), 32)
			a_x.force ((-2147480523), 33)
			a_x.force ((-2147480523), 34)
			a_x.force ((-2147480523), 35)
			a_x.force ((-2147480523), 36)
			a_x.force ((-2147480523), 37)
			a_x.force ((-2147480523), 38)
			a_x.force ((-2147480523), 39)
			a_x.force ((-2147480523), 40)
			a_x.force ((-2147480523), 41)
			a_x.force ((-2147480523), 42)
			a_x.force ((-2147480523), 43)
			a_x.force ((-2147480523), 44)
			a_x.force ((-2147480523), 45)
			a_x.force ((-2147480523), 46)
			a_x.force ((-2147480523), 47)
			a_x.force ((-2147480523), 48)
			a_x.force ((-2147480523), 49)
			a_x.force ((-2147480523), 50)

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
			a_y.force (0, 37)
			a_y.force ((-2147480524), 38)
			a_y.force (0, 39)
			a_y.force (0, 40)
			a_y.force (0, 41)
			a_y.force ((-2147481203), 42)
			a_y.force (0, 43)
			a_y.force ((-2147474256), 44)
			a_y.force (315, 45)
			a_y.force ((-2147468819), 46)
			a_y.force ((-2147460338), 47)
			a_y.force ((-2147480768), 48)
			a_y.force ((-2147466033), 49)
			a_y.force ((-2147473651), 50)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force ((-2147480523), 13)

			a_y.force (-2147480523, 1)
			a_y.force (0, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (-2147481203, 5)
			a_y.force (0, 6)
			a_y.force (-2147474256, 7)
			a_y.force (315, 8)
			a_y.force (-2147468819, 9)
			a_y.force (-2147460338, 10)
			a_y.force ((-2147480768), 11)
			a_y.force ((-2147466033), 12)
			a_y.force ((-2147473651), 13)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force ((-2147480523), 13)
			a_x.force ((-2147468393), 14)
			a_x.force ((-2147468393), 15)
			a_x.force ((-2147468393), 16)

			a_y.force (0, 1)
			a_y.force (0, 2)
			a_y.force (-2147468392, 3)
			a_y.force (-2147480523, 4)
			a_y.force (0, 5)
			a_y.force (0, 6)
			a_y.force (0, 7)
			a_y.force (-2147481203, 8)
			a_y.force (0, 9)
			a_y.force (-2147474256, 10)
			a_y.force (315, 11)
			a_y.force ((-2147468819), 12)
			a_y.force ((-2147460338), 13)
			a_y.force ((-2147480768), 14)
			a_y.force ((-2147466033), 15)
			a_y.force ((-2147473651), 16)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force ((-2147480523), 13)
			a_x.force (0, 14)

			a_y.force (0, 1)
			a_y.force (-2147480523, 2)
			a_y.force (0, 3)
			a_y.force (0, 4)
			a_y.force (0, 5)
			a_y.force (-2147481203, 6)
			a_y.force (0, 7)
			a_y.force (-2147474256, 8)
			a_y.force (315, 9)
			a_y.force (-2147468819, 10)
			a_y.force ((-2147460338), 11)
			a_y.force ((-2147480768), 12)
			a_y.force ((-2147466033), 13)
			a_y.force ((-2147473651), 14)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (0, 8)
			a_x.force (-2147481203, 9)
			a_x.force (0, 10)
			a_x.force (0, 11)
			a_x.force (0, 12)
			a_x.force ((-2147480523), 13)
			a_x.force ((-2147468392), 14)
			a_x.force ((-2147468392), 15)
			a_x.force ((-2147468392), 16)
			a_x.force ((-2147468392), 17)
			a_x.force ((-2147468392), 18)
			a_x.force ((-2147468392), 19)
			a_x.force ((-2147468392), 20)
			a_x.force ((-2147468392), 21)
			a_x.force ((-2147468392), 22)
			a_x.force ((-2147468392), 23)
			a_x.force ((-2147468392), 24)
			a_x.force ((-2147468392), 25)
			a_x.force ((-2147468392), 26)
			a_x.force ((-2147468392), 27)
			a_x.force ((-2147468392), 28)

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
			a_y.force ((-2147468392), 15)
			a_y.force ((-2147480523), 16)
			a_y.force (0, 17)
			a_y.force (0, 18)
			a_y.force (0, 19)
			a_y.force ((-2147481203), 20)
			a_y.force (0, 21)
			a_y.force ((-2147474256), 22)
			a_y.force (315, 23)
			a_y.force ((-2147468819), 24)
			a_y.force ((-2147460338), 25)
			a_y.force ((-2147480768), 26)
			a_y.force ((-2147466033), 27)
			a_y.force ((-2147473651), 28)

			bn := -2147482862
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
			a_x.force (-2147473651, 1)
			a_x.force (-2147466033, 2)
			a_x.force (-2147480768, 3)
			a_x.force (-2147460338, 4)
			a_x.force (-2147468819, 5)
			a_x.force (315, 6)
			a_x.force (-2147474256, 7)
			a_x.force (-2147475085, 8)
			a_x.force (-2147481203, 9)
			a_x.force (-2147469414, 10)
			a_x.force ((-2147476666), 11)
			a_x.force ((-2147478681), 12)
			a_x.force ((-2147480523), 13)
			a_x.force ((-2147468392), 14)
			a_x.force ((-2147468392), 15)
			a_x.force ((-2147468392), 16)
			a_x.force ((-2147468392), 17)
			a_x.force ((-2147468392), 18)
			a_x.force ((-2147468392), 19)
			a_x.force ((-2147468392), 20)
			a_x.force ((-2147468392), 21)
			a_x.force ((-2147468392), 22)
			a_x.force ((-2147468392), 23)
			a_x.force ((-2147468392), 24)
			a_x.force ((-2147468392), 25)
			a_x.force ((-2147468392), 26)
			a_x.force ((-2147468392), 27)
			a_x.force ((-2147468392), 28)
			a_x.force ((-2147468392), 29)
			a_x.force ((-2147468392), 30)
			a_x.force ((-2147468392), 31)
			a_x.force ((-2147468392), 32)
			a_x.force ((-2147468392), 33)
			a_x.force ((-2147468392), 34)
			a_x.force ((-2147468392), 35)
			a_x.force ((-2147468392), 36)
			a_x.force ((-2147468392), 37)
			a_x.force ((-2147468392), 38)
			a_x.force ((-2147468392), 39)
			a_x.force ((-2147468392), 40)
			a_x.force ((-2147468392), 41)
			a_x.force ((-2147468392), 42)
			a_x.force ((-2147468392), 43)
			a_x.force ((-2147468392), 44)
			a_x.force ((-2147468392), 45)
			a_x.force ((-2147468392), 46)

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
			a_y.force ((-2147468392), 33)
			a_y.force ((-2147480523), 34)
			a_y.force ((-2147478681), 35)
			a_y.force ((-2147476666), 36)
			a_y.force ((-2147469414), 37)
			a_y.force ((-2147481203), 38)
			a_y.force ((-2147475085), 39)
			a_y.force ((-2147474256), 40)
			a_y.force (315, 41)
			a_y.force ((-2147468819), 42)
			a_y.force ((-2147460338), 43)
			a_y.force ((-2147480768), 44)
			a_y.force ((-2147466033), 45)
			a_y.force ((-2147473651), 46)

			bn := -2147482862
			inverse_result := current_object.inverse (a_x, a_y, bn)
		end

end
