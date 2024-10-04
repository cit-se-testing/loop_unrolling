class
	INVERSE

feature
	inverse (a_x, a_y: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): BOOLEAN
		note
			explicit: contracts
		require
			array_size_limit: a_x.count <= 50 and a_y.count <= 50
			a_x_element: across 1 |..| a_x.count as i all a_x.sequence [i] <= 1000 end
			a_y_element: across 1 |..| a_y.count as i all a_y.sequence [i] <= 1000 end
		local
			l_index: INTEGER
			index: INTEGER
		do
			if a_x.count /= a_y.count then
				Result := False
			else
				from
					l_index := 1
					Result := True
--				invariant
--					l_index_within_bounds_and_a_x_a_y_count_unmodified: 1 <= l_index and l_index <= (a_x.sequence.count + 1) and a_x.sequence.count = a_y.sequence.count
--					partially_inverted: Result implies (∀ i: 1 |..| (l_index - 1) ¦ a_x.sequence [i] = a_y.sequence [(a_x.sequence.count + 1) - i])
--					partially_not_inverted: (not Result) implies (∃ i: 1 |..| (l_index - 1) ¦ a_x.sequence [i] /= a_y.sequence [(a_x.sequence.count + 1) - i])
				until
					(l_index > a_x.count) or (not Result)
				loop
					index := index + 1
					if a_x [l_index] /= a_y [(a_x.count + 1) - l_index] then
						Result := False
					else
						Result := Result
					end
					l_index := l_index + 1
--				variant
--					(a_x.count + 1) - l_index
				end
				-- print (index.out + "%N")
			end
--		ensure
--			returns_false: (not Result) implies (a_x.sequence.count /= a_y.sequence.count) or else (∃ i: 1 |..| a_x.sequence.count ¦ a_x.sequence [i] /= a_y.sequence [(a_x.sequence.count + 1) - i])
--			returns_true: Result implies (a_x.sequence.count = a_y.sequence.count and (∀ i: 1 |..| a_x.sequence.count ¦ a_x.sequence [i] = a_y.sequence [(a_x.sequence.count + 1) - i]))
		end

end
