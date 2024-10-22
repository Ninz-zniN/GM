/// @description
// Вы можете записать свой код в этом редакторе
HP = 100

ViewRadius = 240 //радиус выдения гг
ViewBackRadius = 80 //радиус просмотра спиной
PatrolRadius = 150 //радиус патрулирования
AttackRadius = 64*2 //Spr_Wall.sprite_width*2//радиус рывка 2.5
SpeedAnimation=1 //Врем зарядки атаки в секундах, желательно чтоб нацело умножалось на 60
DashSpeed=19
TimeStop=0.8 //временной промежуток между атаками(в секундах)
AttackTime = 0.05 //время ожидания перед атакой (в секундах)
RepulsForce = 10 //сила отталкивания при атаке

speed=2.6//если нужен патрульный то оставляйте скорость, если сидит на жопе то 0

//все что здесь не трогать
PointX=0 //нужна для определения места рывка
dir=1 //направление движения
SeeingEnemy=false //видит врага или нет
attacking = false
CastAttack = false
Punched=false
CDDash=false
Type = "en2"
StageDash = 0
PunchPlayer=false
num=0
//Agressive = false //будет идти за челом до конца дней своих
direction=180
alarm[0]=PatrolRadius/speed