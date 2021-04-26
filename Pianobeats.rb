# Welcome to Sonic Pi
in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [:E3, :G4, :G4, :G4, :B4, :C3, :E5, :E5, :E5 ,:D5], [1, 0.4, 0.4, 0.4, 0.2]
  end
end

in_thread do
  loop do
    use_synth :piano
    play_pattern_timed [:G3, :B4, :B4, :B4, :B4 , :D3, :F4, :F4, :F4, :E3, :E4,:E4,:E4, :G4, :G4, :G4, :G4], [1, 1, 1, 2, 0.4, 1, 0.4, 0.4, 0.4, 0.4]
  end
end


in_thread do
  loop do
    sample :bd_pure, amp: 2
    sleep 0.75
    sample :bd_pure, amp: 2
    sleep 0.75
  end
end
