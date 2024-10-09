extends Node

# 初始化变量
var players = []              # 存储所有玩家的列表
var deck                       # 牌堆
var current_player             # 当前玩家
var is_game_over = false       # 游戏结束标记

func _ready():
	# 初始化游戏
	deck = preload("res://scripts/deck.gd").new()
	_setup_players()
	_start_game()

func _setup_players():
	# 设置玩家，假设2-4人
	for i in range(2, 5):
		var player = preload("res://scenes/player.tscn").instance()
		player.name = "Player%d" % i
		add_child(player)
		players.append(player)

func _start_game():
	# 通过石头剪刀布确定起始玩家
	current_player = _choose_starting_player()
	# 开始游戏流程
	_next_turn()

func _next_turn():
	if is_game_over:
		return
	# 当前玩家摸牌
	current_player.draw_card(deck)
	# 执行出牌阶段
	_play_phase(current_player)

func _play_phase(player):
	# 处理玩家出牌逻辑
	pass

# 更多游戏逻辑函数
