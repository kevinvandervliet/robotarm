require 'robot_arm'
robot_arm:load_level('exercise 2')

robot_arm. speed=0.90

robot_arm:grab()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()

robot_arm: drop()

robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()
robot_arm:move_left()

robot_arm:grab()

robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()
robot_arm:move_right()

robot_arm:drop()

robot_arm:move_left()
robot_arm:move_left()

robot_arm:grab()

robot_arm:move_right()
robot_arm:move_right()

robot_arm: drop()