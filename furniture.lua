minetest.register_node("school_furniture:table_teacher", {    
    description = ("table_teacher"),
	drawtype = 'mesh',
	mesh = 'table_teacher.obj',
    tiles = {"table_teacher.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3,torch=1,not_in_creative_inventory=0},
    selection_box = {type = 'fixed',fixed = {{-1.2, -0.5, -0.5, 1.2, 0.5, 0.3}, }},
	collision_box = {type = 'fixed',fixed = {{-1.2, -0.5, -0.5, 1.2, 0.5, 0.3}, }},

	paramtype = 'light',paramtype2 = 'facedir',
})

minetest.register_craft({output="school_furniture:table_teacher 1",
                         recipe= {{"group:wood","group:wood","group:wood"},
                                  {"default:steel_ingot","","default:steel_ingot"},
                                  {"default:steel_ingot","","default:steel_ingot"},}})


minetest.register_node("school_furniture:student_chair", {    
    description = ("student_chair"),
	drawtype = 'mesh',
	mesh = 'student_chair.obj',
    tiles = {"table_teacher.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3,torch=1,not_in_creative_inventory=0},
	--inventory_image = "",
	paramtype = 'light',
	paramtype2 = 'facedir',
    selection_box = {type = 'fixed',fixed = {{-0.3, -0.5, -0.4, 0.3, 0.2, 0.2}, }},
	collision_box = {type = 'fixed',fixed = {{-0.3, -0.5, -0.4, 0.3, 0.2, 0.2}, }},
    --selection_box = {type = "fixed",fixed = {-0.35, -0.5, -0.25, 0.35, -0.4, 0.25}}
})

minetest.register_craft({output="school_furniture:student_chair 1",
                         recipe= {{"group:wood","group:wood","group:wood"},
                                  {"default:steel_ingot","","default:steel_ingot"},
                                  {"","",""},}})

minetest.register_node("school_furniture:teacher_chair", {    
    description = ("teacher_chair"),
	drawtype = 'mesh',
	mesh = 'teacher_chair.obj',
	
    tiles = {"table_teacher.png"},
	groups = {cracky=3,oddly_breakable_by_hand=3,torch=1,not_in_creative_inventory=0},
	--inventory_image = "",
	paramtype = 'light',
	paramtype2 = 'facedir',
    selection_box = {type = 'fixed',fixed = {{-0.3, -0.5, -0.4, 0.3, 0.2, 0.2}, }},
	collision_box = {type = 'fixed',fixed = {{-0.3, -0.5, -0.4, 0.3, 0.2, 0.2}, }},
    --selection_box = {type = "fixed",fixed = {-0.35, -0.5, -0.25, 0.35, -0.4, 0.25}}
})

minetest.register_craft({output="school_furniture:teacher_chair 1",
                         recipe= {{"","","group:wood"},
                                  {"","group:wood","group:wood"},
                                  {"default:steel_ingot","","default:steel_ingot"},}})