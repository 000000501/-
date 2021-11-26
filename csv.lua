num = {54, 13, 18,56,20,6,2,1,26,36,3,12,80,10,7,16,19,14,11,38,16}
local f = io.open('name.txt', 'r')


	local f2 = io.open('magic.sql', 'w' )
f2:write("DROP TABLE IF EXISTS elements; \n CREATE TABLE elements ( atomic_number integer PRAMARY KEY,\n wavelength float,\n rel_intensity float;\n)\n")
for i = 1, 21 do
--	io.write('file:')
	local name = f:read('*l')
	local f1 = io.open(name .. '.txt', 'r' )

	while true do
		a = f1:read('*n')
		b = f1:read('*n')
		c = '('
		d = ')'
		if a == nil or b == nil then break end
		
f2:write('(' .. num[i] .. ',' ..  a .. ',' .. b  .. ')' .. ',' .. '\n' )
	end

end
	f2:close()
f:close()
