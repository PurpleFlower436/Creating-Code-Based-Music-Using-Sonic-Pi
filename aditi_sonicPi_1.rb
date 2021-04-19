# Welcome to Sonic Pi

in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4]
  end
end


in_thread do
  loop do
    sample :drum_snare_soft
    sleep 0.4
  end
end

in_thread do
  sleep 1.2
  loop do
    sample :drum_snare_hard
    sleep 2.4
  end
end

in_thread do
  loop do
    sample :bd_pure, amp: 2
    sleep 1.6
    sample :bd_pure, amp: 2
    sleep 0.8
  end
end



















