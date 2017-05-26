def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by {|string|
  string.chars.map {|i| alphabet.index(i)}}
end
