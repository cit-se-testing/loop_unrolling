class
	INVERSE_25
feature
	inverse (a_x, a_y: SIMPLE_ARRAY [INTEGER]; bn: INTEGER): BOOLEAN
		local
			l_index: INTEGER
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
					if a_x [l_index] /= a_y [(a_x.count + 1) - l_index] then
						Result := True -- Result := False
					end
					l_index := l_index + 1
				variant
					(a_x.count + 1) - l_index
				end
			end
		ensure
--			returns_false: (not Result) implies (a_x.sequence.count /= a_y.sequence.count) or else (∃ i: 1 |..| a_x.sequence.count ¦ a_x.sequence [i] /= a_y.sequence [(a_x.sequence.count + 1) - i])
--			returns_true: Result implies (a_x.sequence.count = a_y.sequence.count and (∀ i: 1 |..| a_x.sequence.count ¦ a_x.sequence [i] = a_y.sequence [(a_x.sequence.count + 1) - i]))
		end

end
