//movin
if (keyboard_check(vk_right)) x=x+20
if (keyboard_check(vk_left)) x=x-29
if (keyboard_check(vk_down)) y=y+40
if (keyboard_check(vk_up)) y=y-10
image_angle = point_direction(x, y, mouse_x, mouse_y)
//shootin 
if (mouse_check_button(mb_left))
{
	instance_create_layer(mouse_x, mouse_y, layer, obj_bullet)
}