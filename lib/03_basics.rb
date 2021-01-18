def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return  "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end


def reverse_upcase_noLTA(text)
    return text.reverse.upcase.tr('LTA', '')
end


def finds(array_42)
    return (array_42).any? {|text| text. include? "42"}
end


def crazy_stuff_of_a
    return
end

