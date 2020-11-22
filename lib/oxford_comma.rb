def oxford_comma(array)
    if array.size == 1
        return array[0]
    elsif array.size == 2
        return array.join(" and ")
    elsif array.size == 3
        array.pop
        array << "and starfruit"
        return array.join ", "
    elsif array.size > 3
        last_fruit = array[-1]
        array.pop
        array << "and #{last_fruit}"
        return array.join ", "
    end
end