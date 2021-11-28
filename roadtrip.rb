use_synth :pluck
use_bpm 176
h = 0.5

puts "Roadtrip - Dream"
puts "By TechDudie"
puts "Enjoy!"

# begin, intro

play :c4
sleep h
play :eb4
sleep h
play :g4
sleep h
play :eb5
sleep 2.5
play :eb4
sleep h
play :g4
sleep h
play :bb4
sleep h
play :d5
sleep 2.5
play :bb3
sleep h
play :f4
sleep h
play :bb4
sleep h
play :d5
sleep 2.5
play :f3
sleep h
play :c4
sleep h
play :f4
sleep h
play :a4
sleep 2.5

# repeat of intro

play :c4
sleep h
play :eb4
sleep h
play :g4
sleep h
play :eb5
sleep 2.5
play :eb4
sleep h
play :g4
sleep h
play :bb4
sleep h
play :d5
sleep 2.5
play :bb3
sleep h
play :f4
sleep h
play :bb4
sleep h
play :d5
sleep 2.5

# difference

play :c6
sleep h
play :bb5
sleep h
play :g5
sleep h
play :f5
sleep h
play :d5
sleep h

# begin main

play :c5
use_synth :blade
play :e5
sleep h
play :bb5
use_synth :pluck
play :bb4
use_synth :blade
sleep h
play :g5
sleep h
sleep 1
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1
play :f5
sleep h
play :f5
sleep h
play :f5
sleep 1
play :eb5
sleep 1
play :eb5
sleep h
play :f5
sleep h
play :g5
sleep h
play :g5
sleep 1
play :f5
sleep h
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1
play :f5
sleep 3

# next

play :eb5
sleep h
play :eb5
sleep h
play :bb5
sleep h
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1
play :f5
sleep h
play :f5
sleep h
play :f5
sleep 1
play :eb5
sleep 1
play :eb5
sleep h
play :eb5
sleep h
play :bb5
sleep h
play :g5
sleep 1
play :f5
sleep h
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1
play :f5
sleep 3.5

# 20 hours

use_synth :dpulse
play :g5
sleep h
play :g5
sleep h
play :ab5
sleep 1
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :bb5
sleep 1.5
play :f5
sleep 1.5
play :f5
sleep h
play :f5
sleep h
play :f5
sleep 1.5
play :g5
sleep 1

# next

play :eb5
sleep h
play :f5
sleep h
play :g5
sleep h
play :ab5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :bb5
sleep 1.5
play :f5
sleep 1.5
play :f5
sleep h
play :f5
sleep h
play :f5
sleep 1.5
play :eb5
sleep 5

# the interstate

q = 1

play :c6
sleep q
play :bb5
sleep q
play :bb5
sleep q
play :ab5
sleep q
play :g5
sleep q
play :ab5
sleep q
play :bb5
sleep 2
play :g5
sleep q
play :bb5
sleep 2
play :ab5
sleep h
play :g5
sleep h
play :ab5
sleep h
play :g5
sleep 3.5

play :f5
sleep q
play :f5
sleep q
play :f5
sleep 2
play :eb5
sleep q
play :eb5
sleep q
play :f5
sleep q
play :f5
sleep q
play :f5
sleep q
play :f5
sleep q
play :f5
sleep q
play :g5
sleep q
play :ab5
sleep q
play :g5
sleep 2

play :eb5
sleep q
play :c6
sleep q
play :bb5
sleep q
play :bb5
sleep q
play :ab5
sleep q
play :g5
sleep q
play :ab5
sleep q
play :bb5
sleep q
play :ab5
sleep q
play :g5
sleep q
play :ab5
sleep q
play :bb5
sleep q
play :ab5
sleep q
play :ab5
sleep q
play :g5
sleep 3

play :f5
sleep q
play :f5
sleep q
play :f5
sleep 2
play :eb5
sleep q
play :eb5
sleep q
play :f5
sleep 2
play :eb5
sleep q
play :f5
sleep 2
play :eb5
sleep q
play :f5
sleep h
play :g5
sleep 2.5

# oh oh oh whoa whoa whoa oh oh oh

play :c3
sleep q
play :g3
sleep q
play :bb5
sleep q
play :g5
sleep q

play :eb3
sleep q
play :bb3
sleep q
play :bb5
sleep q
play :g5
sleep q

play :bb2
sleep q
play :f3
sleep q
play :bb5
sleep q
play :g5
sleep q

play :g5
sleep q
play :f5
sleep q
play :eb5
sleep q
play :f5
sleep h
play :g5
sleep h

# whoaing again

play :c3
sleep q
play :g3
sleep q
play :bb5
sleep q
play :g5
sleep q

play :eb3
sleep q
play :bb3
sleep q
play :bb5
sleep q
play :g5
sleep q

play :bb2
sleep q
play :f3
sleep q
play :bb5
sleep q
play :g5
sleep q

play :g5
sleep q
play :f5
sleep q
play :eb5
sleep q
play :f5
sleep h
play :g5
sleep 1.5

# uh i remenisce

use_synth :blade
play :eb5
sleep 1.5
play :g5
sleep h
7.times do
  play :f5
  sleep h
end
sleep h
play :eb5
sleep 2
play :g5
sleep q
play :f5
sleep q
play :g5
sleep h
4.times do
  play :f5
  sleep h
end
play :eb5
sleep h
play :f5
sleep q
play :g5
sleep 2
play :eb5
sleep 1.5
play :eb5
sleep h
play :g5
sleep h
6.times do
  play :f5
  sleep h
end
sleep h
play :eb5
sleep q
5.times do
  play :f5
  sleep h
end
3.times do
  play :eb5
  sleep h
end
5.times do
  play :f5
  sleep h
end
sleep h
play :eb5
sleep 2
play :c5
sleep 2
play :f5
sleep h
play :g5
sleep h
play :eb5
sleep h
play :c5
sleep h
play :f5
sleep h
play :g5
sleep h
play :c5
sleep q
play :g5
sleep h
play :g5
sleep h
play :f5
sleep q
4.times do
  play :eb5
  sleep h
end
play :f5
sleep q
play :g5
sleep q
3.times do
  play :g5
  sleep h
end
play :f5
sleep h
play :eb5
sleep h
play :d5
sleep h
play :c5
sleep 3

play :f5
sleep h
play :g5
sleep h
play :eb5
sleep h
play :c5
sleep h
play :g5
sleep h
play :g5
sleep h
play :c5
sleep q
play :g5
sleep h
play :g5
sleep h
play :f5
sleep q
play :eb5
sleep h
play :eb5
sleep q
play :eb5
sleep h
play :eb5
sleep h
play :g5
sleep q
play :g5
sleep h
play :g5
sleep h
play :g5
sleep q
use_synth :dpulse
play :eb5
sleep h

# 20 hours

play :bb5
sleep h
play :ab5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :bb5
sleep 1.5
play :f5
sleep 1.5
play :f5
sleep h
play :f5
sleep h
play :f5
sleep 1.5
play :g5
sleep 1

# next

play :eb5
sleep h
play :f5
sleep h
play :g5
sleep h
play :ab5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :f5
sleep 1.5
play :g5
sleep 1.5
play :f5
sleep h
play :eb5
sleep h
play :bb5
sleep 1.5
play :f5
sleep 1.5
play :f5
sleep h
play :f5
sleep h
play :f5
sleep 1.5
play :eb5
sleep 5

# ending

use_synth :tech_saws
play :eb5, release: 5
sleep 5
play :bb5, release: 1.5
sleep 1.5
play :eb5, release: 1.5
sleep 1.5
play :d5, release: 5
sleep 5
play :bb5, release: 1.5
sleep 1.5
play :f5, release: 1.5
sleep 1.5
play :eb5, release: 5
sleep 5
play :bb5, release: 1.5
sleep 1.5
play :eb5, release: 1.5
sleep 1.5
play :d5, release: 5
sleep 5
play :f5, release: 1.5
sleep 1.5
play :c5, release: 1.5
sleep 1.5

# the end