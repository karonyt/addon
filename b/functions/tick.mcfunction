function particle
function reload
function score
function killbullet
setmaxplayers 30
effect @a[x=0,y=2,z=0,r=45] regeneration 5 255 true
effect @a[x=0,y=2,z=0,r=45] resistance 5 250 true
effect @a[x=0,y=2,z=0,r=45] instant_health 5 255 true
scoreboard players add @a 死亡 1
scoreboard players reset @e[type=player] 死亡
scoreboard players add @a[scores={死亡=1}] death 1
scoreboard players reset @a[scores={死亡=1}] 連kill
kill @e[type=xp_orb]
effect @e[family=zombie] fire_resistance 100 255 true
tp @a[scores={tp=1}] 60 5 -40
tp @a[scores={tp=2}] 75 5 1
tp @a[scores={tp=3}] 103 5 -3
tp @a[scores={tp=4}] 103 5 -42
tp @a[scores={tp=5}] 153 20 -92
tp @a[scores={tp=6}] 90 5 -83
tp @a[scores={tp=7}] 59 5 -85
tp @a[scores={tp=8}] 68 5 -68
tp @a[scores={tp=9}] 100 5 -74
tp @a[scores={tp=10}] 129 5 -66
tp @a[scores={tp=11}] 153 5 -24
tp @a[scores={tp=12}] 153 5 2
tp @a[scores={tp=13}] 132 5 -11
tp @a[scores={tp=14}] 107 5 -7
tp @a[scores={tp=15}] 84 5 -32
tp @a[scores={tp=16}] 77 5 -54
tp @a[scores={tp=17}] 60 11 1
scoreboard players set @a tp 0
