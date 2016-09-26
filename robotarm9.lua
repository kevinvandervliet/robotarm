require 'robot_arm'
robot_arm:load_level('exercise 10')

robot_arm.speed = 0.99
 
count = 9
for _ = 1,5 do
  robot_arm:grab()
  for i = 1, count do
      robot_arm:move_right()
  end
 robot_arm:drop()
 count = count - 1
 for i = 1, count do
    robot_arm:move_left()
  end
 count = count -1
end