# Welcome to Sonic Pi
# quarter note = sleep 0.5
# eighth note = 0.25
# half note = 1
# whole note = 2
# sixteenth = 0.125

# beat originally 20.times

#Section 1 - Stargazing [Jon]
in_thread(name: :beat)  do
  28.times do
    with_fx :bitcrusher do
      sample :bd_ada
      sleep 0.25
      sample :drum_cymbal_closed
      sleep 0.25
      sample :sn_generic
      sleep 0.25
      sample :drum_cymbal_closed
      sleep 0.25
    end
  end
end

in_thread(name: :bass) do
  5.times do
    with_fx :reverb do
      use_synth :chipbass
      play :Ds3, sustain: 0.5, amp: 0.5
      play :Gs3, sustain: 0.5, amp: 0.5
      
      sleep 1.75
      
      play :Ds3, sustain: 0.5, amp: 0.5
      play :G3, sustain: 0.5, amp: 0.5
      play :As3, sustain: 0.5, amp: 0.5
      
      sleep 1.25
      
      play :Ds3, sustain: 0.5, amp: 0.5
      
      sleep 0.25
      
      play :F3, sustain: 0.5, amp: 0.5
      
      sleep 0.25
      
      play :Ds3, sustain: 0.5, amp: 0.5
      play :Gs3, sustain: 0.5, amp: 0.5
      
      sleep 1
      
      play :As3, sustain: 0.5, amp: 0.5
      sleep 0.5
      play :F3, sustain: 0.5, amp: 0.5
      sleep 0.75
      play :Ds3, sustain: 0.5, amp: 0.5
      sleep 1.25
      
    end
  end
end

# Melody iteration 1
in_thread(name: :melody1) do
  sleep 7
  use_synth :chiplead
  play :Ds5
  sleep 0.5
  play :Ds5
  sleep 0.25
  play :Ds5
  sleep 0.25
  play :Ds5
  sleep 0.25
  play :Ds5
  sleep 0.5
  play :Ds5
  sleep 0.25
  play :G5
  sleep 0.5
  play :Ds5
  sleep 0.25
  play :F5
  sleep 0.5
  # Melody Iteration 2
  play :F5
  sleep 0.25
  play :G5
  sleep 0.25
  play :Gs5
  sleep 0.25
  play :As5
  sleep 0.25
  play :As5
  sleep 0.25
  play :As5
  sleep 0.25
  play :As5
  sleep 0.25
  play :As5
  sleep 0.5
  play :Gs5
  sleep 0.25
  play :G5
  sleep 0.25
  play :Gs5
  sleep 0.25
  play :As5
  sleep 0.5
  play :G5
  sleep 0.5
  play :Ds5
  sleep 0.5
  play :F5
  sleep 0.75
  #Melody Iteration 3
  play :g5
  sleep 0.25
  play :f5
  sleep 0.25
  play :ds5
  sleep 0.5
  play :as4
  sleep 0.5
  play :ds5
  sleep 0.5
  play :g4
  sleep 0.25
  play :gs4
  sleep 0.25
  play :as4
  sleep 0.5
  play :g5
  sleep 0.25
  play :ds5
  sleep 0.25
  play :as5
  sleep 0.5
  play :d6
  sleep 0.5
  play :ds6
  sleep 1
  play :f6
  sleep 1
  play :as6
  sleep 1
  play :d7
  sleep 1
  play :ds7
end

#Section 2 - Sweet Dreams [Aditi]
in_thread(name: :beat2) do
  sleep 33
  65.times do
    with_fx :bitcrusher do
      sample :bd_ada
      sleep 0.5
    end
  end
end

in_thread do
  sleep 33
  6.times do
    with_fx :pan do
      use_synth :chipbass
      play_pattern_timed [:fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, :b, :fs, 75], [0.5, 0.25,0.25,0.5], amp: 0.5
      
    end
  end
end

in_thread do
  sleep 33
  20.times do
    use_synth :chipbass
    play_pattern_timed [75], [0.5], amp: 0.01
    sleep 0.2
  end
end

in_thread do
  sleep 33
  20.times do
    use_synth :chipbass
    play_pattern_timed [78], [0.5], amp: 0.02
    sleep 0.2
  end
end

in_thread(name: :melody2) do
  sleep 45
  2.times do
    use_synth :chiplead
    #section 1
    play :fs5, amp: 0.75
    sleep 0.5
    play :as4, amp: 0.75
    sleep 0.25
    play :b4, amp: 0.75
    sleep 0.5
    play :b4, amp: 0.75
    sleep 0.25
    play :cs5, amp: 0.75
    sleep 0.25
    play :b4, amp: 0.75
    sleep 0.25
    play :as4, amp: 0.75
    sleep 0.25
    play :gs4, amp: 0.75
    sleep 0.25
    play :as4, amp: 0.75
    sleep 0.5
    play :fs4, amp: 0.75
    sleep 0.5
    play :cs4, amp: 0.75
    sleep 0.5
    play :cs4, amp: 0.75
    sleep 0.25
    play :ds4, amp: 0.75
    sleep 0.25
    play :cs4, amp: 0.75
    sleep 0.5
    play :cs4, amp: 0.75
    sleep 0.25
    play :ds4, amp: 0.75
    sleep 0.25
    play :cs4, amp: 0.75
    sleep 0.5
    play :as4, amp: 0.75
    sleep 0.5
    play :fs4, amp: 0.75
    sleep 0.5
    play :gs4, amp: 0.75
    sleep 0.5
  end
end

in_thread(name: :melody2pt2) do
  sleep 60
  use_synth :chiplead
  play :ds5, amp: 0.75
  sleep 0.25
  play :d5, amp: 0.75
  sleep 0.25
  play :c5, amp: 0.75
  sleep 0.25
  play :as4, amp: 0.75
  sleep 0.5
  play :g4, amp: 0.75
  sleep 0.5
  play :as4, amp: 0.75
  sleep 0.5
  play :g4, amp: 0.75
  sleep 0.25
  play :f4, amp: 0.75
  sleep 0.25
  play :ds4
  sleep 0.25
  play :as3
  sleep 0.25
  play :ds4
  sleep 0.5
  play :g4
  sleep 0.5
  play :g4
  sleep 0.5
  play :gs4, decay: 0.25
  sleep 1
  play :g4, decay: 0.25
  sleep 1
  play :f4, Decay: 0.25
  sleep 1
  play :ds4, decay: 0.25
end

#Section 3 - Lo-Funk [Bhargvi]

in_thread(name: :guitar) do
  sleep 68.5
  25.times do
    with_fx :bitcrusher do
      play 30
      sleep 0.25
      sample :guit_em9, amp: 0.75
      sleep 1
    end
  end
end

in_thread(name: :drumkit) do
  sleep 78.5
  4.times do
    with_fx :bitcrusher do
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :drum_cymbal_closed, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.25
      sample :bd_ada, amp: 0.5
      sleep 0.5
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.25
      sample :bd_ada, amp: 0.5
      sleep 0.125
      sample :sn_generic, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :bd_ada, amp: 0.5
      sleep 0.375
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.25
      sample :bd_ada, amp: 0.5
      sleep 0.125
      sample :sn_generic, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.125
      sample :bd_ada, amp: 0.5
      sleep 0.25
      sample :sn_generic, amp: 0.5
      sleep 0.25
      sample :drum_cymbal_closed, amp: 0.5
      sleep 0.25
    end
  end
end

#Section 4 - Sidestep [Nina]

in_thread do
  sleep 105.25
  6.times do
    use_synth :chiplead
    play_pattern_timed [:E3, :G4, :G4, :G4, :B4, :C3, :E5, :E5, :E5 ,:D5], [1, 0.4, 0.4, 0.4, 0.2], amp: 0.5
  end
end

in_thread do
  sleep 105.25
  3.times do
    use_synth :chipbass
    play_pattern_timed [:G3, :B4, :B4, :B4, :B4 , :D3, :F4, :F4, :F4, :E3, :E4,:E4,:E4, :G4, :G4, :G4, :G4], [1, 1, 1, 2, 0.4, 1, 0.4, 0.4, 0.4, 0.4]
  end
end


in_thread do
  sleep 105.25
  20.times do
    with_fx :bitcrusher do
      sample :bd_ada, amp: 1
      sleep 0.75
      sample :bd_ada, amp: 1
      sleep 0.75
    end
  end
end

in_thread do
  sleep 150
  use_synth :chiplead
  play :c6, release: 0.5
  sleep 0.125
  play :c7
end
#









