extends Node

var cards = []   # 牌堆中的所有卡牌

func _ready():
    # 初始化牌堆，54张牌
    _generate_deck()

func _generate_deck():
    # 创建并打乱一副扑克牌
    for i in range(2, 15):  # 2到K的牌
        for suit in ["hearts", "diamonds", "clubs", "spades"]:
            cards.append({"value": i, "suit": suit})
    # 加入大小王
    cards.append({"value": "Joker", "type": "small"})
    cards.append({"value": "Joker", "type": "big"})
    shuffle()

func draw():
    # 从牌堆顶部抽牌
    return cards.pop_front()

func shuffle():
    # 洗牌
    cards.shuffle()