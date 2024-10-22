/// @description
// Вы можете записать свой код в этом редакторе
HP=100 //здоровье персонажа

//Свойства движения
MaxSpeed=8
BoostSpeed = 0.2 //ускорение за кадр движения
StartSpeed = 1.5
SpeedX=StartSpeed //не трогать
//Свойства прыжка
SpeedY=0 //не трогать
JumpForse=30
Gravity = 1
//Свойства удара
ParruingRadius=64*2 //Spr_Wall.sprite_width*2 //Obj_Enemy.AttackRange
AttackRange=ParruingRadius+40 //190
Damage=10
text =""
text1 =""

//все что ниже не трогать
CDDash = false
stun=false
WaitingAttack=false
DX=1//последнее направление движения
DirX=0
OnGround = noone
ClickDown=0
Invulnerability = false//неуязвимость после удара

image_speed=0.5