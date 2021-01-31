-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

M = {}

M.hashedTable = {}

M.hashed = function ( string )
	if M.hashedTable[string] == nil then
		M.hashedTable[string] = hash(string)
    end
	return M.hashedTable[string]
end

return M