note
	description: "binary_search application root class"
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
			b0: BINARY_SEARCH; b1: BINARY_SEARCH_1; b2: BINARY_SEARCH_2; b3: BINARY_SEARCH_3; b4: BINARY_SEARCH_4
			b5: BINARY_SEARCH_5; b6: BINARY_SEARCH_6; b7: BINARY_SEARCH_7; b8: BINARY_SEARCH_8
			b9: BINARY_SEARCH_9; b10: BINARY_SEARCH_10; b11: BINARY_SEARCH_11; b12: BINARY_SEARCH_12
			b13: BINARY_SEARCH_13; b14: BINARY_SEARCH_14; b15: BINARY_SEARCH_15
			b16: BINARY_SEARCH_16; b17: BINARY_SEARCH_17; b18: BINARY_SEARCH_18
			b19: BINARY_SEARCH_19; b20: BINARY_SEARCH_20; b21: BINARY_SEARCH_21
			b22: BINARY_SEARCH_22; b23: BINARY_SEARCH_23; b24: BINARY_SEARCH_24
			b25: BINARY_SEARCH_25; b26: BINARY_SEARCH_26; b27: BINARY_SEARCH_27
			b28: BINARY_SEARCH_28; b29: BINARY_SEARCH_29; b30: BINARY_SEARCH_30
			b31: BINARY_SEARCH_31; b32: BINARY_SEARCH_32; b33: BINARY_SEARCH_33; b34: BINARY_SEARCH_34
			b35: BINARY_SEARCH_35; b36: BINARY_SEARCH_36; b37: BINARY_SEARCH_37; b38: BINARY_SEARCH_38
			b39: BINARY_SEARCH_39; b40: BINARY_SEARCH_40; b41: BINARY_SEARCH_41; b42: BINARY_SEARCH_42
			b43: BINARY_SEARCH_43; b44: BINARY_SEARCH_44; b45: BINARY_SEARCH_45
			b46: BINARY_SEARCH_46; b47: BINARY_SEARCH_47; b48: BINARY_SEARCH_48
			b49: BINARY_SEARCH_49; b50: BINARY_SEARCH_50; b51: BINARY_SEARCH_51
			b52: BINARY_SEARCH_52; b53: BINARY_SEARCH_53; b54: BINARY_SEARCH_54
			b55: BINARY_SEARCH_55; b56: BINARY_SEARCH_56; b57: BINARY_SEARCH_57
			b58: BINARY_SEARCH_58; b59: BINARY_SEARCH_59; b60: BINARY_SEARCH_60
			un: BINARY_SEARCH_UNROLL
			-- r: FAILED_TESTSU_10_R20_19
--			r1: FAILED_TESTSU_10_R1; r2: FAILED_TESTSU_10_R2; r3: FAILED_TESTSU_10_R3; r4: FAILED_TESTSU_10_R4; r5: FAILED_TESTSU_10_R5
--			r6: FAILED_TESTSU_10_R6; r7: FAILED_TESTSU_10_R7; r8: FAILED_TESTSU_10_R8; r9: FAILED_TESTSU_10_R9; r10: FAILED_TESTSU_10_R10
--			r11: FAILED_TESTSU_10_R11; r12: FAILED_TESTSU_10_R12; r13: FAILED_TESTSU_10_R13; r14: FAILED_TESTSU_10_R14; r15: FAILED_TESTSU_10_R15
--			r16: FAILED_TESTSU_10_R16; r17: FAILED_TESTSU_10_R17; r18: FAILED_TESTSU_10_R18; r19: FAILED_TESTSU_10_R19; r20: FAILED_TESTSU_10_R20

		do
--			create r
--			r.test_binary_search_19_binary_search_1

--			create r1; create r2; create r3; create r4; create r5; create r6; create r7; create r8; create r9; create r10;
--			create r11; create r12; create r13; create r14; create r15; create r16; create r17; create r18; create r19; create r20

--			r1.test_BINARY_SEARCH; r2.test_BINARY_SEARCH; r3.test_BINARY_SEARCH; r4.test_BINARY_SEARCH; r5.test_BINARY_SEARCH;
--			r6.test_BINARY_SEARCH; r7.test_BINARY_SEARCH; r8.test_BINARY_SEARCH; r9.test_BINARY_SEARCH; r10.test_BINARY_SEARCH;
--			r11.test_BINARY_SEARCH; r12.test_BINARY_SEARCH; r13.test_BINARY_SEARCH; r14.test_BINARY_SEARCH; r15.test_BINARY_SEARCH;
--			r16.test_BINARY_SEARCH; r17.test_BINARY_SEARCH; r18.test_BINARY_SEARCH; r19.test_BINARY_SEARCH; r20.test_BINARY_SEARCH
			print ("Hello Eiffel World!%N")
		end

end
