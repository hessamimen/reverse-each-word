
# ========USING EACH=========
# def reverse_each_word(string)
#     new_string = []
#     string.split.each do |word|
#         new_string << word.reverse
#     end
#     new_string.join(" ")
# end

# ========USING COLLECT(DO END)=========

# def reverse_each_word(string)
#     new_string = string.split.collect do |word|
#         word.reverse
#     end
#     new_string.join(' ')
# end

# ========USING COLLECT(ONE LINE)=========

def reverse_each_word(string)
    string.split.collect {|word| word.reverse}.join(" ")
end
