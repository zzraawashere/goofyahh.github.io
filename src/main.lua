local names = {
    {"Quandale", "Bonerbeater", "Tickletipson", "Albert", "Goofingtion", "Quandalius", "Goofy goober", "Juandale", "Juantavious", "Uncle", "Doodoosniff", "Martin Luther"},
    {"Dingleberry", "Wrigleworm", "Jonathan", "Fingernoodle", "Scratchensniff", "trippledickson", "Cornelius", "Bugglesmith", "Big Johnson", "Squintillion"},
    {"The third", "Footlicker", "Dookey", "Bingleton", "Bugfucker", "Madienchaser", "Cochiekisser"," Winkledink", "Meatbeater", "Pringleton", "Dicksmith", "Ballbeater", "Tittylicker", "Sexmaster"}
}

local runTimes = 10

local function run(amount) 

    for i = 1, amount, 1 do 
        local name = names[1][math.random(1, #names[1])].." "..names[2][math.random(1, #names[2])].." "..names[3][math.random(1, #names[3])]
        print(name)
        
    end
end



print("There are currently ".. "?" .." Goofy ah names that can be generated, here are " .. runTimes .. " of them:")

run(runTimes)
