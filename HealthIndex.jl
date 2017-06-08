module HealthIndex
export bmi,bai,bsi,bbi,corpi,hbi
export bodymassindex,bodyadiposeindex,bodyshapeindex,bodybuildindex,corpulenceindex,hellballindex
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
end


# Health Index By JCharis
# More Health Index will be added
# version : 0.1

