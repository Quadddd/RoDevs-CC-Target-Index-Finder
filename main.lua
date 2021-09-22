local s = tostring
local n = 1591620
local t = 1
local x = { }
for i, v in pairs(s(n):split('')) do
	table.insert(x, v == s(t) and i or nil)
end
print(unpack(x))
