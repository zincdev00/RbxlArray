local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Class = require(ReplicatedStorage.common.packages.Class)

local Array = Class:create()


function Array:new(data)
	return self:create(data)
end

function Array:get(index)
	return self[index]
end

function Array:set(index, value)
	self[index] = value
end

function Array:count()
	return #self
end

function Array:insert(index, value)
	table.insert(self, index, value)
	return value
end

function Array:append(value)
	table.insert(self, value)
	return value
end

function Array:remove(index)
	return table.remove(self, index)
end

function Array:find(value)
	return table.find(self, value)
end

function Array:foreach(func)
	for key, value in ipairs(self) do
		func(key, value)
	end
end


return Array