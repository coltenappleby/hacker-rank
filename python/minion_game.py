



def minion_game(string):
    # your code goes here

    vowels = 'AEIOU'

    kevin_score = 0 # vowels
    stuart_score = 0 # consonants

    for i in range(len(string)):
        if string[i] in vowels:
            kevin_score += len(string[i:])
        else:
            stuart_score += len(string[i:])
    
    if kevin_score > stuart_score:
        print("Kevin", kevin_score)
    if kevin_score < stuart_score:
        print("Stuart", stuart_score)
    else:
        print("Draw")