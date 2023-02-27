function deck = getDeck()
    cardRank = ['A','2','3','4','5','6','7','8','9','J','Q','K'];
    cardSuit = ["hearts", "diamonds", "clubs", "spades"]
    deck = [];
    for i = 1:length(cardSuit)
        for j = 1:length(cardRank)
            cardValue = [cardSuit(i), cardRank(j)];
            deck = [deck; cardValue];
        end
    end
end
