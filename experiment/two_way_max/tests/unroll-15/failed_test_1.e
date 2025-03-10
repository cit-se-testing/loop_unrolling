class FAILED_TEST_1

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
			a.force (-2147463391, 1)
			a.force (-2147463391, 2)

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
			a.force (-2147463390, 1)
			a.force (-2147463391, 2)

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
			a.force (2147453809, 1)
			a.force (2147453810, 2)
			a.force (2147453810, 3)

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
			a.force (-2147481412, 1)
			a.force (-2147467334, 2)
			a.force (-2147481412, 3)

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
			a.force (2147473435, 1)
			a.force (2147473436, 2)
			a.force (2147473436, 3)
			a.force (2147473435, 4)

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
			a.force (-2147481412, 1)
			a.force (-2147467334, 2)
			a.force (-2147467335, 3)
			a.force (-2147481412, 4)

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
			a.force (-2147472551, 1)
			a.force (-2147472549, 2)
			a.force (-2147472550, 3)
			a.force (-2147472549, 4)
			a.force (-2147472550, 5)

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
			a.force (-2147467334, 1)
			a.force (-2147470071, 2)
			a.force (-2147467335, 3)
			a.force (-2147468466, 4)
			a.force (-2147481412, 5)

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
			a.force (2147462532, 1)
			a.force (2147462533, 2)
			a.force (2147462534, 3)
			a.force (-2147483648, 4)
			a.force (2147462535, 5)
			a.force (2147462533, 6)

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
			a.force (-2147475759, 1)
			a.force (-2147467334, 2)
			a.force (-2147467335, 3)
			a.force (-2147470071, 4)
			a.force (-2147473937, 5)
			a.force (-2147475759, 6)

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
			a.force (-2147470701, 1)
			a.force (-2147467334, 2)
			a.force (-2147447888, 3)
			a.force (-2147467335, 4)
			a.force (-2147470071, 5)
			a.force (-2147473937, 6)
			a.force (-2147470701, 7)

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
			a.force (-2147482306, 1)
			a.force (-2147467334, 2)
			a.force (-2147467964, 3)
			a.force (-2147467335, 4)
			a.force (-2147470071, 5)
			a.force (-2147473937, 6)
			a.force (-2147482306, 7)

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
			a.force (-2147460001, 1)
			a.force (2147483647, 2)
			a.force (2147459377, 3)
			a.force (-2147483648, 4)
			a.force (2147483647, 5)
			a.force (-2147468831, 6)
			a.force (-2147479395, 7)
			a.force (-2147460001, 8)

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
			a.force (-2147477437, 1)
			a.force (-2147467334, 2)
			a.force (-2147470877, 3)
			a.force (-2147467964, 4)
			a.force (-2147467335, 5)
			a.force (-2147470071, 6)
			a.force (-2147473937, 7)
			a.force (-2147477437, 8)

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
			a.force (-2147479730, 1)
			a.force (-2147479729, 2)
			a.force (-2147479729, 3)
			a.force (-2147479729, 4)
			a.force (2147472625, 5)
			a.force (2147472625, 6)
			a.force (-2147482692, 7)
			a.force (-2147468589, 8)
			a.force (2147472624, 9)

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
			a.force (-2147482582, 1)
			a.force (-2147467334, 2)
			a.force (-2147447887, 3)
			a.force (-2147476307, 4)
			a.force (-2147447888, 5)
			a.force (-2147467335, 6)
			a.force (-2147470071, 7)
			a.force (-2147473937, 8)
			a.force (-2147482582, 9)

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
			a.force (-2147473298, 1)
			a.force (-2147467334, 2)
			a.force (-2147447887, 3)
			a.force (0, 4)
			a.force (-2147476307, 5)
			a.force (-2147447888, 6)
			a.force (-2147467335, 7)
			a.force (-2147470071, 8)
			a.force (-2147473937, 9)
			a.force (-2147473298, 10)

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
			a.force (-2147479730, 1)
			a.force (-2147479729, 2)
			a.force (-2147479729, 3)
			a.force (-2147479729, 4)
			a.force (2147472625, 5)
			a.force (2147475695, 6)
			a.force (2147475694, 7)
			a.force (-2147482692, 8)
			a.force (-2147468589, 9)
			a.force (2147472624, 10)

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
			a.force (-2147479730, 1)
			a.force (-2147479729, 2)
			a.force (-2147479729, 3)
			a.force (-2147479729, 4)
			a.force (2147472625, 5)
			a.force (2147479312, 6)
			a.force (2147479312, 7)
			a.force (2147475694, 8)
			a.force (-2147482692, 9)
			a.force (-2147468589, 10)
			a.force (2147472624, 11)

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
			a.force (-2147475351, 1)
			a.force (-2147467334, 2)
			a.force (-2147447887, 3)
			a.force (-2147433020, 4)
			a.force (-2147433021, 5)
			a.force (-2147476307, 6)
			a.force (-2147447888, 7)
			a.force (-2147467335, 8)
			a.force (-2147470071, 9)
			a.force (-2147473937, 10)
			a.force ((-2147475351), 11)

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
			a.force (-2147479730, 1)
			a.force (-2147479729, 2)
			a.force (-2147479729, 3)
			a.force (-2147479729, 4)
			a.force (2147472625, 5)
			a.force (2147479312, 6)
			a.force (2147449690, 7)
			a.force (2147479312, 8)
			a.force (2147475694, 9)
			a.force (-2147482692, 10)
			a.force ((-2147468589), 11)
			a.force (2147472624, 12)

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
			a.force (-2147479730, 1)
			a.force (-2147479729, 2)
			a.force (-2147479729, 3)
			a.force (-2147479729, 4)
			a.force (2147472625, 5)
			a.force (2147479312, 6)
			a.force (2147479313, 7)
			a.force (2147479312, 8)
			a.force (2147475694, 9)
			a.force (-2147482692, 10)
			a.force ((-2147468589), 11)
			a.force (2147472624, 12)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147478178, 6)
			a.force (2147478178, 7)
			a.force (2147478178, 8)
			a.force (2147478178, 9)
			a.force (2147478178, 10)
			a.force ((-2147480208), 11)
			a.force ((-2147466105), 12)
			a.force (2147475108, 13)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147478178, 6)
			a.force (-2147465268, 7)
			a.force (-2147482030, 8)
			a.force (2147478179, 9)
			a.force (2147478178, 10)
			a.force ((-2147480208), 11)
			a.force ((-2147466105), 12)
			a.force (2147475108, 13)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147478178, 6)
			a.force (-2147465268, 7)
			a.force (-2147482030, 8)
			a.force (2147478179, 9)
			a.force (2147479852, 10)
			a.force (2147478178, 11)
			a.force ((-2147480208), 12)
			a.force ((-2147466105), 13)
			a.force (2147475108, 14)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147481004, 6)
			a.force (-2147462442, 7)
			a.force (-2147482030, 8)
			a.force (2147481005, 9)
			a.force (2147481004, 10)
			a.force (2147481004, 11)
			a.force ((-2147480208), 12)
			a.force ((-2147466105), 13)
			a.force (2147475108, 14)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147475132, 6)
			a.force (-2147468314, 7)
			a.force (-2147482030, 8)
			a.force (2147475133, 9)
			a.force (-2147459617, 10)
			a.force (2147480190, 11)
			a.force (2147475132, 12)
			a.force ((-2147480208), 13)
			a.force ((-2147466105), 14)
			a.force (2147475108, 15)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147475529, 6)
			a.force (-2147467917, 7)
			a.force (-2147482030, 8)
			a.force (2147475530, 9)
			a.force (2147475531, 10)
			a.force (2147475530, 11)
			a.force (2147475529, 12)
			a.force ((-2147480208), 13)
			a.force ((-2147466105), 14)
			a.force (2147475108, 15)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147477289, 6)
			a.force (-2147466157, 7)
			a.force (-2147482030, 8)
			a.force (2147477290, 9)
			a.force (-2147459617, 10)
			a.force (1342, 11)
			a.force (2147482347, 12)
			a.force (2147477289, 13)
			a.force ((-2147480208), 14)
			a.force ((-2147466105), 15)
			a.force (2147475108, 16)

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
			a.force (-2147477246, 1)
			a.force (-2147477245, 2)
			a.force (-2147477245, 3)
			a.force (-2147477245, 4)
			a.force (2147475109, 5)
			a.force (2147481019, 6)
			a.force (-2147462427, 7)
			a.force (-2147482030, 8)
			a.force (2147481020, 9)
			a.force (-2147459617, 10)
			a.force (2147481021, 11)
			a.force (2147481020, 12)
			a.force (2147481019, 13)
			a.force ((-2147480208), 14)
			a.force ((-2147466105), 15)
			a.force (2147475108, 16)

			two_way_max_result := current_object.two_way_max (a)
		end

end
