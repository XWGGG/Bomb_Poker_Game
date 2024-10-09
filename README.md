# Bomb_Poker_Game
炸弹扑克游戏
### 项目结构

```
MyCardGame/
├── assets/
│   ├── images/
│   │   ├── cards/
│   │   │   ├── card_A.png
│   │   │   ├── card_2.png
│   │   │   ├── ...
│   │   ├── ui/
│   │   │   ├── button_start.png
│   │   │   ├── ...
│   ├── sounds/
│   │   ├── card_draw.wav
│   │   ├── card_play.wav
│   │   ├── ...
├── scenes/
│   ├── Main.tscn
│   ├── CardDeck.tscn
│   ├── Player.tscn
│   ├── Opponent.tscn
│   ├── Card.tscn
├── scripts/
│   ├── Main.gd
│   ├── CardDeck.gd
│   ├── Player.gd
│   ├── Opponent.gd
│   ├── Card.gd
├── ProjectSettings.tres
└── icon.png
```

### 目录说明

- **assets/**: 存放所有游戏资源文件。
  - **images/**: 存放图片资源。
    - **cards/**: 存放卡牌图片。
    - **ui/**: 存放用户界面图片。
  - **sounds/**: 存放音效文件。

- **scenes/**: 存放游戏场景文件。
  - **Main.tscn**: 主场景文件，包含游戏的主要逻辑和界面。
  - **CardDeck.tscn**: 卡牌堆场景文件，管理卡牌的生成和洗牌等逻辑。
  - **Player.tscn**: 玩家场景文件，管理玩家的手牌和状态。
  - **Opponent.tscn**: 对手场景文件，管理对手的手牌和状态。
  - **Card.tscn**: 卡牌场景文件，定义单张卡牌的属性和行为。

- **scripts/**: 存放游戏脚本文件。
  - **Main.gd**: 主场景脚本，控制游戏的主要逻辑。
  - **CardDeck.gd**: 卡牌堆脚本，管理卡牌的生成、洗牌和抽牌等逻辑。
  - **Player.gd**: 玩家脚本，管理玩家的手牌和状态。
  - **Opponent.gd**: 对手脚本，管理对手的手牌和状态。
  - **Card.gd**: 卡牌脚本，定义单张卡牌的行为和效果。

- **ProjectSettings.tres**: 项目配置文件，包含项目的基本设置。

- **icon.png**: 项目的图标文件。
