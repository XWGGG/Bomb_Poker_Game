extends Node2D

var type = ""  # 卡牌类型（A, 2, 3, ..., Q, K）

func set_card_data(value, suit):
    # 设置卡牌数据
    type = value
    # 更新卡牌图像和效果
    _update_card_texture()

func _update_card_texture():
    # 根据卡牌类型和花色更新显示
    pass