live_loop :drums do
  sample :drum_bass_hard
  sleep 1
end
live_loop :drums2 do
  sample :drum_cymbal_soft
  sleep 2
end

live_loop :chords do
  use_synth :mod_fm
  4.times do
    4.times do
      play :c4
      play :e4
      play :g4
      sleep 0.5
      play :a5
      sleep 0.5
    end
    4.times do
      play :a3
      play :c4
      play :e4
      sleep 0.5
      play :c5
      sleep 0.5
    end
  end
  4.times do
    2.times do
      play :g4
      play :a4
      play :d5
      sleep 2
    end
    2.times do
      play :e4
      play :g4
      play :a4
      sleep 2
    end
  end
end