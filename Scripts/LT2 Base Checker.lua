local Count = 0

for i,v in next, game:GetService("Workspace").Effects.StructureModel:GetChildren() do
    if v.Name == "Square" or v.Name == "OriginSquare" then
        Count = Count + 1
    end
end

if Count > 25 then 
    print("You Aren't Safe To Load")
    else
    print("You Are Safe To Load")
end
