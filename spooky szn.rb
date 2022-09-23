live_loop :melody do
  sync :ready
  4.times do
    use_synth :fm
    play :c3
    wait 2
    play :d3
    wait 0.2
    play :e3
    wait 0.2
    play :a4
    wait 1
    play :g4
    wait 1
    play :g4
  end
  4.times do
    play :d2
    wait 2
  end
end
live_loop :chords do
  cue :ready
  4.times do
    use_synth :hollow
    play :c3
    play :e3
    play :g3
    wait 2
    play :e3
    play :g3
    play :b4
    wait 1
    play :a4
    play :cb4
    play :e4
    wait 1
    play :c3
    play :e3
    play :g3
  end
  4.times do
    use_synth :hollow
    play :a3
    play :cb3
    play :e3
    wait 2
    play :a3
    play :cb3
    play :e3
    wait 2
    play :e3
    play :g3
    play :b3
    wait 2
    play :e3
    play :g3
    play :b3
  end
end