# -*- coding:utf-8 -*-

a, b = STDIN.gets.split.map(&:to_i)

if a > b then
    c = '>'
elsif a < b then
    c = '<'
else
    c = "=="
end

printf("a %s b\n", c)

