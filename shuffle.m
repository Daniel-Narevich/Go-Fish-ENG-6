function shuffledDeck = shuffle(deck)
    shuffledDeck = deck(randperm(size(deck,1)),:);
end