in_thread do
  loop do
    with_fx :pan do
      use_synth :piano
      play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.2
      
    end
  end
end

in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [75], [0.4], amp: 0.1
    sleep 0.2
  end
end

in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [78], [0.4], amp: 0.1
    sleep 0.2
  end
end

in_thread do
  loop do
    sample :drum_snare_soft, amp: 0.1
    sleep 0.4
  end
end

in_thread do
  sleep 1.2
  loop do
    sample :drum_snare_hard, amp: 0.1
    sleep 2.4
  end
end

in_thread do
  loop do
    sample :bd_808, amp: 1.5
    sleep 1.6
    sample :bd_808, amp: 1.5
    sleep 0.8
  end
end

















