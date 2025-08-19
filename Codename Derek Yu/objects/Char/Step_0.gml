if keyboard_check(vk_right)
{
    x_loc=+1.2
}

if keyboard_check(vk_left)
{
    x_loc=-1.2
}

move_and_collide(x_loc, y_loc,[Block, Block_1])

