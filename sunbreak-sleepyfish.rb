#music based on Sleepy Fish - Sunbreak ~ lofi
#code by aditi 

in_thread do
  with_fx :pan do
    use_synth :piano
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.2
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.2
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.2
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.2
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.1
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.1
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.1
    play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.4, 0.2,0.2,0.4], amp: 0.1
    
  end
end

in_thread do
  sleep 19.2
  with_fx :pan do
    use_synth :piano
    play_pattern_timed [83, 78, 75, 71, 80, 78, 73, 75, 75, 78, 75, 71 ,75, 78, 73, 71], [0.6], amp: 0.4
    play_pattern_timed [83, 78, 75, 71, 80, 78, 73, 75, 75, 78, 75, 71 ,75, 78, 73, 71], [0.6], amp: 0.4
  end
end

in_thread do
  sleep 38.4
  with_fx :pan do
    use_synth :piano
    sleep 0.2
    play_pattern_timed [75, 73, 71, 70, 71], [0.2, 0.2, 0.6, 0.6, 0.6], amp: 0.2
    sleep 0.2
    play_pattern_timed [78, 73, 71, 70, 71], [0.2, 0.2, 0.6, 0.6, 0.6], amp: 0.2
    sleep 0.2
    play_pattern_timed [75, 73, 71, 70, 71], [0.2, 0.2, 0.6, 0.6, 0.6], amp: 0.2
    play_pattern_timed [73, 71, 66, 71, 73, 71, 66, 71], [0.2, 0.4, 0.4, 0.2], amp: 0.3
    
    sleep 0.2
    play_pattern_timed [75, 73, 71, 70, 71], [0.2, 0.2, 0.6, 0.6, 0.6], amp: 0.2
    sleep 0.2
    play_pattern_timed [78, 73, 71, 70, 71], [0.2, 0.2, 0.6, 0.6, 0.6], amp: 0.2
    sleep 0.2
    play_pattern_timed [75, 73, 71, 70, 71], [0.2, 0.2, 0.6, 0.6, 0.6], amp: 0.2
    play_pattern_timed [73, 71, 66, 71, 73, 71, 66, 71], [0.2, 0.4, 0.4, 0.2], amp: 0.3
  end
end

in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [75], [0.4], amp: 0.03
    sleep 0.2
  end
end

in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [78], [0.4], amp: 0.03
    sleep 0.2
  end
end

in_thread do
  loop do
    sample :drum_snare_soft, amp: 0.05
    sleep 0.4
  end
end

in_thread do
  sleep 1.2
  loop do
    sample :drum_snare_hard, amp: 0.05
    sleep 2.4
  end
end

in_thread do
  loop do
    sample :bd_808, amp: 1
    sleep 1.6
    sample :bd_808, amp: 1
    sleep 0.8
  end
end




