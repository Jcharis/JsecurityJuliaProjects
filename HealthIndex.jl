module HealthIndex
export bmi,bai,bsi,bbi,corpi,hbi
export bodymassindex,bodyadiposeindex,bodyshapeindex,bodybuildindex,corpulenceindex,hellballindex
export birthrate,crudebirthrate,mortalityrate,fertilityrate,populationgrowth

#For Body Mass Index as bmi
function bmi(mass,height)
    bodyMass = mass/(height^2)
    normalBmiMin = 18.5
    normalBmiMax = 25
    if bodyMass < normalBmiMin
        println("BMI => ",bodyMass," ","Status => Underweight")
    elseif bodyMass > normalBmiMax
         println("BMI => ",bodyMass, " ","Status => Overweight")
    else
         println("BMI => ",bodyMass, " ","Status => Normal")
    end
    
    return 
end

#For Body Adibose Index as bai
function bai(hip_circumference,height)
    bodyAdibose = (100*hip_circumference/height * sqrt(height) )-18
    return bodyAdibose
end

#For Body Shape Index as bsi
function bsi(mass,height,waist_circumference)
    bodyMass = mass/(height^2)
    bodyShape = waist_circumference/(bodyMass)(2/3) * (height)(1/2)
    return bodyShape
end


#For Body Build Index as bbi
function bbi(stature,mass,chest_circumference)
    bodyBuild = stature - (mass + chest_circumference)
    return bodyBuild
end

#For Corpulence Index or lean index as corpi
function corpi(mass,height)
    corpulenceIndex = mass/(height^3)
    return corpulenceIndex
end

#For Heel-Ball Index:(Breadth at heel x 100/Breadth at ball)
function heelBallindex(heel_breadth,ball_breadth)
    heelIndex = heel_breadth * 100/ball_breadth
    return heelIndex
end

#For Long Format
#For Body Mass Index as bmi
function bodymassindex(mass,height)
    bodyMass = mass/(height^2)
    normalBmiMin = 18.5
    normalBmiMax = 25
    if bodyMass < normalBmiMin
        println("BMI => ",bodyMass," ","Status => Underweight")
    elseif bodyMass > normalBmiMax
         println("BMI => ",bodyMass, " ","Status => Overweight")
    else
         println("BMI => ",bodyMass, " ","Status => Normal")
    end
    
    return 
end

#For Body Adipose Index as bai
function bodyadiposeindex(hip_circumference,height)
    bodyAdipose = (100*hip_circumference/height * sqrt(height) )-18
    return bodyAdipose
end

#For Body Shape Index as bsi
function bodyshapeindex(mass,height,waist_circumference)
    bodyMass = mass/(height^2)
    bodyShape = waist_circumference/(bodyMass)(2/3) * (height)(1/2)
    return bodyShape
end


#For Body Build Index as bbi
function bodybuildindex(stature,mass,chest_circumference)
    bodyBuild = stature - (mass + chest_circumference)
    return bodyBuild
end

#For Corpulence Index or lean index as corpi
function corpulenceindex(mass,height)
    corpulenceIndex = mass/(height^3)
    return corpulenceIndex
end

#For Heel-Ball Index:(Breadth at heel x 100/Breadth at ball)
function heelballindex(heel_breadth,ball_breadth)
    heelIndex = heel_breadth * 100/ball_breadth
    return heelIndex
end

#Health Indicators For General Population
#For BirthRate
function birthrate(number_of_live_births::Int,population::Int)
    birthRate = number_of_live_births/population * 1000
    return birthRate
end
#For Crude Birth Rate
function crudebirthrate(number_of_live_births::Int,population_at_mid_year::Int)
        crudeBirth = number_of_live_births/population_at_mid_year  * 1000
        return crudeBirth
end

#For Mortality Rate
function mortalityrate(number_of_deaths::Int,population::Int)
        mortality = number_of_deaths/population * 1000
        return mortality
end
#For Natural Population Growth
function populationgrowth(number_of_births::Int,number_of_death::Int)
        naturalPopGrowth = number_of_births-number_of_death * 1000
        return naturalPopGrowth
end
#Fertility Rate
function fertilityrate(number_of_births::Int,population_of_women_in_fertilityage::Int)
        fertilityRate = number_of_births/population_of_women_in_fertilityage * 1000
        return fertilityRate
end
end


# Health Index By JCharis
# More Health Index will be added
# Jesus Saves @ JCharisTech
# version : 0.1


