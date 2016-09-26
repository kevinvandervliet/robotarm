require 'robot_arm'
robot_arm:load_level('exercise 11')
 
-- Snelheid --
robot_arm.speed = 0.90
 
-- Naar rechts om het laatste blokje te pakken. --
for _ = 1, 10 do
 robot_arm:move_right()
end
 
-- Pak het blokje op --
robot_arm:grab()
 
if robot_arm:scan() == "red" then
  robot_arm:drop()
 else
   
-- Helemaal naar het begin om hem neer te zetten --
for _ = 1,9 do
  robot_arm:move_left()
end
 
-- Droppen
robot_arm:drop()
end
for i = 9, 1, -1 do
  robot_arm:grab()
    if robot_arm.scan() == "red"then
      for b = 1, i do
        robot_arm:move_right()
end
robot_arm:drop()
for k = 1, i -1 do
  robot_arm:move_left()
end
else
robot_arm:drop()
robot_arm:move_right()
end
 
end