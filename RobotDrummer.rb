use_bpm 90

live_loop :loop2 do
  sample :loop_breakbeat, beat_stretch: 4
  sleep 4
end


live_loop :robot_rhythm do
  sample :mehackit_robot2, amp: 1
  sleep 2
  sample :mehackit_phone2, amp: 1
  sleep 1
  sample :mehackit_robot5, amp: 1
  sleep 1
end