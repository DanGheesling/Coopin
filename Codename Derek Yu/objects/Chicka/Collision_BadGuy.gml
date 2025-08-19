
x=245
y=(global.death)*16-16
global.death=global.death+1
speed=0
coop=coop+1

instance_copy(Chicka)
    
if global.death=(5)
{
    room_goto(YouLose)
}

