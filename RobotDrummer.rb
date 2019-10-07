use_bpm 90

live_loop :loop2 do
  sample :loop_breakbeat, beat_stretch: 4
  sleep 4
end

live_loop :ambiPads do
  4.times do
    sleep 4
  end
  2.times do
    sample  :ambi_glass_rub, amp: 0.3
    sleep 1
    sample :ambi_glass_hum, amp: 0.2
    sleep 1
  end
  2.times do
    sleep 4
  end
end

live_loop :heavyKick do
  2.times do
    sample :bd_mehackit, amp: 4
    sleep 4
  end
  1.times do
    sample :bd_klub, amp: 3
    sleep 0.5
    sample :bd_boom, amp: 3
    sleep 2.5
    sample :bd_mehackit, amp: 5
    sleep 0.125
    sample :bd_mehackit, amp: 3
    sleep 0.125
  end
  1.times do
    sample :bd_mehackit, amp: 4
    sleep 4.75
  end
end



live_loop :robot_rhythm do
  sample :mehackit_robot1, amp: 1
  sleep 2
  sample :mehackit_phone2, amp: 1
  sleep 1
  ##| drill noise v
  sample :mehackit_robot5, amp: 1
  sleep 1
end

live_loop :hihat do
  16.times do
    sample :drum_cymbal_pedal, start: 0.05, finish: 0.4, rate: 3, amp: 0.5 + rrand(-0.05, 0.1)
    sleep 0.125
  end
  4.times do
    sample :drum_cymbal_pedal, start: 0.05, finish: 0.6, rate: 3, amp: 0.5 + rrand(-0.1, 0.1)
    sleep 0.25
  end
  16.times do
    sample :drum_cymbal_pedal, start: 0.1, finish: 0.3, rate: 3, amp: 0.8 + rrand(-0.1, 0.1)
    sleep 0.0625
  end
end