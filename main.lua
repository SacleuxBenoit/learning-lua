-- Print Hello World
print("Hello world ")


-- this is a single line comment


--[[
this is a multiple line
comment
]]


-- 2 dots is for concatenation
print("Hello " .. "you !")


-- variable

-- local variables
local a = 1
local x = 3
local myVar

print(a) -- 1
print(a + 2) -- 3
print(a + x) -- 4
print(myVar) -- nil
print(type(a)) -- number
-- local variables take less memory and are faster then global variables

local str = "Hello World"
print(#str) -- 11


-- if
if true then
    print("Statement is true")
end

-- if with operator < and >. (there is also keyword < or > in lua)
age = 41

if age >= 18 or age <= 62 then
    print("you're between 18 and 62")
end

if not (age == 42) then
    print("age isn't 42")
end

-- if else

if age >= 18 then
    print("you can enter")
else
    print("wait a few years")
end

-- if, else if, else

if age >= 18 then
    print("you can enter")
elseif age <= 17 and age >= 0 then
    print("wait a few years")
else
    print("you are not even born, WTF ?")
end


-- for loop
for i = 0, 10, 2 do
    print(i) -- 0,2,4,6,8,10
end

local arr = {43,32,120,1921,129,1921,1494}

for j = 1, #arr do
    print(arr[j]) -- 43,32,120,1921,129,1921,1494
end


-- while loop
numberPeople = 0

while numberPeople < 10 do
    numberPeople = numberPeople + 1
    print(numberPeople)
end


-- repeat loop
k = 0

repeat
    print("this is k : " .. k)

    k = k + 1
until k > 10


-- functions

local function displayText()
    print("hey from the displayText function")
end

displayText()