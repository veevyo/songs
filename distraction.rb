live_loop :bass do
  use_synth :growl
  4.times do
    play :a4
    wait 0.5
    play :a4
    wait 0.5
    play :c5
    wait 0.5
    play :c5
    wait 0.5
    play :g4
    wait 0.5
    play :g4
    wait 0.5
    play :e5
    wait 0.5
    play :e5
    wait 0.5
  end
end
wait 4
live_loop :drums do
  with_fx :krush do
    sample :drum_heavy_kick
    wait 0.5
    sample :drum_tom_hi_soft
    wait 0.5
    sample :drum_tom_hi_soft
    wait 0.5
    sample :drum_tom_hi_soft
    wait 0.5
  end
end
wait 8
live_loop :melody do
  use_synth :mod_beep
  play :c4
  wait 0.5
  play :c4
  wait 0.5
  play :g3
  wait 0.5
  play :g3
  wait 0.5
end
wait 8
live_loop :chords do
  use_synth :mod_pulse
  2.times do
    play :g4, amp: 0.3
    play :b4, amp: 0.3
    play :d5, amp: 0.3
    wait 1
  end
  2.times do
    play :e3, amp: 0.3
    play :g3, amp: 0.3
    play :b4, amp: 0.3
    wait 1
  end
  2.times do
    play :f3, amp: 0.3
    play :a3, amp: 0.3
    play :c4, amp: 0.3
    wait 1
  end
  play :a4, amp: 0.3
  play :c4, amp: 0.3
  play :e4, amp: 0.3
  wait 1
  play :c4, amp: 0.3
  play :e4, amp: 0.3
  play :g4, amp: 0.3
  wait 1
end