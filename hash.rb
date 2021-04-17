


def key_for_min_value(hash)
  hash=[
    {
        name: "Mary Jones",
        test_score: 80,
        sport: "soccer"
    },
    {
        name: "Bob Kelly",
        test_score: 95,
        sport: "basketball"
    },
    {
        name: "Kate Saunders",
        test_score: 99,
        sport: "hockey"
    },
    {
        name: "Pete Dunst",
        test_score: 88,
        sport: "football"
    }
]

  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |key, value|
    if value < lowest_value
     print lowest_value = value
      lowest_key = key
    end
  end
  puts lowest_key
  print"ddd"
end
