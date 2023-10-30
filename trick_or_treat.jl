function trick_or_treat_probability(num_houses::Int64, num_trick_or_treaters::Int64)
    total_candy = 0
    for _ in 1:num_trick_or_treaters
        candy_per_house = rand(1:num_houses)
        total_candy += candy_per_house
    end
    average_candy = total_candy / num_trick_or_treaters
    return average_candy
end

num_houses = 10
num_trick_or_treaters = 5
trick_or_treat_probability(num_houses, num_trick_or_treaters)
