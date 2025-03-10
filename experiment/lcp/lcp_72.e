note
	description: "Longest common prefix algorithm on arbitrary arrays."

class
	LCP_72

feature -- LCP

	lcp (a: SIMPLE_ARRAY [INTEGER]; x, y: INTEGER): INTEGER
			-- Return the length of the longest common prefix of a [x..] and a [y..]
		require
			x_in_range: 1 <= x and x <= a.count
			y_in_range: 1 <= y and y <= a.count
			no_overflow: 0 < a.count and a.count <= 20 -- {INTEGER}.max_value
		local
			temp1, temp2: INTEGER
		do
			from
				Result := 0
				temp1 := a [x + Result]
				temp2 := a [y + Result]
			invariant
				-- length_non_negative: Result >= 0
				-- end_in_range_1: x + Result <= a.count + 1
				-- end_in_range_2: y + Result <= a.count + 1
				-- is_common: Result >= 1 implies across 0 |..| (Result - 1) as i all a [x + i] = a [y + i] end
				-- empty_prefix: a [x] /= a [y] implies Result = 0
			until
				x + Result = a.count + 1 or
				y + Result = a.count + 1 or
				temp1 >= temp2 -- 	temp1 /= temp2
			loop
				Result := Result + 1
				if x + Result <= a.count then
					temp1 := a [x + Result]
				end
				if y + Result <= a.count then
					temp2 := a [y + Result]
				end

			-- variant
				-- a.count - Result + 1
			end
		ensure
			-- length_non_negative_e: Result >= 0
			-- end_in_range_1_e: x + Result <= a.count + 1
			-- end_in_range_2_e: y + Result <= a.count + 1
			-- is_common_e: across 0 |..| (Result - 1) as i all a [x + i] = a [y + i] end
			-- longest_prefix_e: (x + Result = a.count + 1) or else (y + Result = a.count + 1) or else (a [x + Result] /= a [y + Result])
			empty_prefix_e: a [x] /= a [y] implies Result = 0
		end

end
