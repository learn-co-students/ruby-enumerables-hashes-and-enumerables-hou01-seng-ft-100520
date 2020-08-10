# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  winner = "" #create empty string to hold winner
  passengers.each do |room, person| #iterate over passengers
    if room == :suite_a && person[0...1] == "A"
      winner = passengers[room]
    end
  end
  winner
end
