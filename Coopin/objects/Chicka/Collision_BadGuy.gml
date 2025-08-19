x=245
y=(global.death*16)+2
global.death=global.death+1
speed=0
    
if global.death=(5)
{
    room_goto(YouLose)
}

instance_copy(Chicka)