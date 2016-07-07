# -*- coding:utf-8 -*-

loop{
    a,b,c = STDIN.gets.split
    a = a.to_i
    a = a.to_i
    case b
    when '+' then
        ans = a.to_i + c.to_i
    when '-' then
        ans = a.to_i - c.to_i
    when '*' then
        ans = a.to_i * c.to_i
    when '/' then
        ans = a.to_i / c.to_i
    else
        break
    end

    puts ans
}
