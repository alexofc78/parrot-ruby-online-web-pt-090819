def parrot
  puts phrase
  phrase = "Squawk!"
end

phrase = parrot
    expect(phrase).to eq("Squawk!")
  end

# Create method `parrot` that outputs a given phrase and
# returns the phrase
