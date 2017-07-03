module InspectType
#TYPE AND TYPE SYSTEMS IN JULIA
export ParentType,parenttype,type_hierarchy
#Function for Inspecting ParentType

function ParentType(x::DataType,n=5)
	for i in 1:n
		x = supertype(x)
		println(x)
	end
end

function parenttype(x::DataType,n=5)
	for i in 1:n
		x = super(x)#For Julia 0.4.5
		println(x)
	end
end
#n for level
#NB : use super instead of supertype for Julia 0.4.5
#Function for Inspecting Type Hierarchy

function type_hierarchy(t::DataType,level=0)
	println("\t"^level,t)
		for x in subtypes(t)
			if x !=Any
				type_hierarchy(x,level+1)
			end
		end
end	
end

#@J-secur1ty JCharisTech
