require 'robot_arm'
robot_arm:load_level('exercise 9')
 
robot_arm.speed = 0.90
 
count = 4
 for _ = 1, 3 do
    robot_arm:move_right()
end
for _ = 1, 4 do  
  for _ = 1, count do
    robot_arm:grab()
    robot_arm:move_right()
    robot_arm:drop()
    robot_arm:move_left()
  end
  robot_arm:move_left()
  count = count - 1
end