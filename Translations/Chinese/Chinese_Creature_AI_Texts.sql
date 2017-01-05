-- ----------------------------------------
-- Added to prevent timeout's while loading
-- ----------------------------------------
SET GLOBAL net_read_timeout=30;
SET GLOBAL net_write_timeout=60;
SET GLOBAL net_buffer_length=1000000; 
SET GLOBAL max_allowed_packet=1000000000;
SET GLOBAL connect_timeout=10000000;

-- --------------------------------------------------------------------------------
-- This is an attempt to update locale text for chinese
-- --------------------------------------------------------------------------------
SET NAMES 'UTF8';

CREATE TEMPORARY TABLE TMP_Chinese_Locales_Data (
	`entry` mediumint(8) PRIMARY KEY,
	`content_text` text,
    `status` tinyint default 1,
    `comment` text
);

-- --------------------------------------------------------------------------------
-- Set Locales Table and Column Name for current UPDATE
-- --------------------------------------------------------------------------------
SET @locales_table_name = 'creature_ai_texts';
SET @table_entry_name = 'entry';
SET @data_column_name = 'content_loc4';

INSERT INTO
	TMP_Chinese_Locales_Data (`entry`,`content_text`) 
VALUES
-- --------------------------------------------------------------------------------
-- PUT LOCALES KEY-VALUE PAIR BELOW
-- --------------------------------------------------------------------------------
	(-1312,"我不敢相信爸爸不让我留下你妹妹。"),-- content_default:I can't believe dad won't let me keep your sister.
	(-1313,"有人能给我可爱的小猫咪一个家吗？"),-- content_default:Can anyone give my adorable, extra little kitty a home?
	(-1314,"过敏是什么意思？和我的小猫咪有什么关系吗？"),-- content_default:What does allergic mean anyway? And what does it have to do with either of my kitties?
	(-1315,"有好心人能给我的小猫咪一个舒适的家吗？"),-- content_default:Will someone please give my little kitten a good home?
	(-1316,"别担心，我会帮你找到个舒适的家。"),-- content_default:Don't worry, I'll find a good home for ya.
	(-1318,"异种爬行者的卵开始孵化..."),-- content_default:Silithid Creeper Egg begins to crack and open...
	(-1317,"异种爬行者产了一个卵！"),-- content_default:Silithid Creeper lays an egg!
	(-1319,"异种爬行者的卵裂开了！"),-- content_default:Silithid Creeper Egg splits open!
	(-1320,"%s分裂成两个全新的熔岩爪牙！"),-- content_default:%s splits into two new Lava Spawns!
	(-1420,"当面对任何类型的施法者时，这种凶猛的野兽将是你最好的朋友。现在，让我们看点不一样的东西。接下来的这个生物将帮助你旅行，让你将来的旅途更容易。我们来看看地狱战马。"),-- content_default:When facing a spellcaster of any kind, this feral beast will be your best friend. Now, let us take a look at something a bit different. This next creature will aid your travels and make your future journeys much easier. Let's take a look at a felsteed.
	(-1310,"欢迎来到美味的国度！"),-- content_default:Welcome to flavor country!
	(-1308,"血色十字军将会打击邪恶并将恶魔从这些土地上赶出去！"),-- content_default:The Scarlet Crusade shall smite the wicked and drive evil from these lands!
	(-1307,"你无路可逃了。血色十字军将会消灭所有的天灾瘟疫携带者！"),-- content_default:There is no escape for you.  The Crusade shall destroy all who carry the scourge's taint.
	(-1306,"你竟敢携带天灾瘟疫。准备好下地狱吧。"),-- content_default:You carry the taint of the scourge.  Prepare to enter the twisting nether.
	(-1305,"圣光制裁所有庇护恶魔的人。现在你死定了！"),-- content_default:The light condemns all who harbor evil.  Now you will die!
	(-1302,"死神带我走吧！我不能再坚持了！我已经一无所有..."),-- content_default:Death take me! I cannot go on! I have nothing left...
	(-1301,"我做不到了...继..继续前进..."),-- content_default:I won't make it... go... go on without me...
	(-1300,"我能凭这个活下去吗，我将让它成为我人生仅有的追求，那就是摧毁阿尔萨斯..."),-- content_default:Should I live through this, I shall make it my life's sole ambition to destroy Arthas...
	(-1299,"陌生人，找到堕落的米奈希尔王子并终结他的恐怖统治。"),-- content_default:Stranger, find the fallen Prince Menethil and end his reign of terror.
	(-1298,"最后，终于结束了..."),-- content_default:At last, it ends...
	(-1297,"我们将再次团聚，我的爱人..."),-- content_default:We shall be reunited once more, my love...
	(-1296,"圣光的力量是真正伟大和仁慈的。"),-- content_default:The power of the light is truly great and merciful.
	(-1295,"愚蠢的凡人，你现在为我服务了！"),-- content_default:Foolish mortal, you serve me now!
	(-1294,"入侵者已经攻破孵化间！拉响警报！不惜一切代价保护龙蛋！"),-- content_default:Intruders have breached the hatchery! Sound the alarm! Protect the eggs at all costs!
	(-1226,"啊~~~现在你已经激怒了我！是时候让你见识一下潮汐之石的真正力量了！"),-- content_default:Oh now you've gone and angered me! Time to see the true force of the Stone of Tides!
	(-1225,"太...简单了！"),-- content_default:Too...easy!
	(-1224,"我是巫妖王之手！"),-- content_default:I am the hand of the Lich King!
	(-1223,"来吧，灵魂，加入你的主人！"),-- content_default:Come, spirits, attend your master!
	(-1222,"过来，我的仆从！"),-- content_default:To me, my servants!
	(-1221,"你绝对不会离开这个地方...以活着的形式。"),-- content_default:You'll never leave this place... alive.
	(-1205,"关门放狗！"),-- content_default:Release the hounds!
	(-1204,"还要...更多...更多灵魂！"),-- content_default:More... More souls.
	(-1203,""),-- content_default:No rest, for the angry dead.
	(-1202,"我们渴望复仇。"),-- content_default:We hunger for vengeance.
	(-1201,"让痛苦净化一切！"),-- content_default:Purged by pain!
	(-1200,""),-- content_default:I'll rip the secrets from your flesh!
	(-1199,""),-- content_default:Naughty secrets!
	(-1198,"告诉我...告诉我所有事情！"),-- content_default:Tell me... tell me everything!
	(-1197,"蒂米！！！"),-- content_default:TIMMY!
	(-1196,""),-- content_default:You just got MALOWNED!
	(-1195,""),-- content_default:Prepare to be Malowned!
	(-1194,""),-- content_default:Emperor Thaurissan does not wish to be disturbed! Turn back now or face your doom, weak mortals!
	(-1141,""),-- content_default:%s squeezes the last bit of life out of $n and swallows their soul.
	(-1140,""),-- content_default:The Nightmare cannot be stopped!
	(-1139,""),-- content_default:Come, $n. See what the Nightmare brings...
	(-1135,""),-- content_default:None can stand against the serpent lords!
	(-1119,"杀了$N!"),-- content_default:Kill $N!
	(-1058,"%s看起来不能再施法了..."),-- content_default:%s seems to no longer be able to cast spells...
	(-1057,"嘿！离我们的宝藏远点！"),-- content_default:Hey!  Get away from our treasure!
	(-1056,"这是我们的宝藏！傻大个！"),-- content_default:That's our treasure, you lubber!
	(-1055,"不准篡改信件！"),-- content_default:No tampering with the mail!
	(-1054,"%s崩溃了但是破碎的身躯很快又组合起来！"),-- content_default:%s collapses but the broken body rises again!
	(-1048,""),-- content_default:You are in the presence of a god!
	(-1047,"你们怎敢进入我的密室！"),-- content_default:How dare you enter my sanctum!
	(-1045,""),-- content_default:More of the Warden's errand boys!
	(-1044,"新鲜的肉！"),-- content_default:Fresh meat!
	(-1043,""),-- content_default:Death to the Warden's men!
	(-1042,""),-- content_default:I'll crush your skull beneath my boot!
	(-1041,""),-- content_default:Tell the Warden this prison is ours now!
	(-1040,""),-- content_default:Justice is done!
	(-1039,""),-- content_default:Let the executions begin!
	(-1038,"死吧，外邦人！"),-- content_default:Die, outlander!
	(-1037,"感受沙漠的愤怒吧！"),-- content_default:Feel the fury of the sands!
	(-1036,"沙暴主宰一切！"),-- content_default:The Sandfury reign supreme!
	(-1035,"沙漠是我的！"),-- content_default:This desert be mine!
	(-1034,""),-- content_default:The Agamand Mills is held by the Scourge, $c. Join us!
	(-1033,""),-- content_default:Here to visit the family? Die, fool!
	(-1032,""),-- content_default:These lands shall be cleansed!
	(-1031,""),-- content_default:These undead atrocities will be destroyed!
	(-1030,""),-- content_default:The Scarlet Crusade shall not fail in it's mission!
	(-1029,""),-- content_default:You carry the taint of the scourge.  Prepare to enter the twisting nether.
	(-1028,""),-- content_default:The Scarlet Crusade shall smite the wicked and drive evil from these lands!
	(-1027,""),-- content_default:For a limited time only, Crunchy Frog available exclusively here at the Darkmoon Faire.
	(-1026,""),-- content_default:Darkmoon Dogs fresh off the grill. Come and get em while they're hot!
	(-1025,""),-- content_default:You've got money and we've got food. What are you waiting for?
	(-1024,""),-- content_default:Step right up! Get your Red Hot Wings right here!
	(-1023,""),-- content_default:And, don't forget to turn in your Darkmoon Faire Prize Tickets! All it takes is five or more and you're on your way to the most wondrous prizes on all of Azeroth. Everybody is a winner!
	(-1022,""),-- content_default:We have it all... delicious food, strong drink, exotic artifacts, fortunes read, amazing prizes and excitement without end!
	(-1021,""),-- content_default:Amaze at the wonders that the Darkmoon Faire has uncovered in this vast and mysterious world! We have spared no expense in bringing you excitement that children of all ages will delight in!
	(-1020,""),-- content_default:Step right up! Step right up! Greetings my friend. I'm Silas Darkmoon and I want to welcome you to the greatest show on Azeroth! It's the Darkmoon Faire friend, and it's your lucky day! Sparing no expense, we've gathered wonders and treats from around the world for your delight. Whether you're young or old, rich or poor, the Darkmoon Faire has it all!
	(-1019,""),-- content_default:This will teach you to lay off the herb, $r.
	(-990,"妈妈！"),-- content_default:Mommy!
	(-987,""),-- content_default:What? No you can't beat me! Me will return!
	(-986,""),-- content_default:You be too scared! Me find you!
	(-985,""),-- content_default:Mistress!! They seek to destroy your work!
	(-984,""),-- content_default:Who dares?! I will destroy you!
	(-983,""),-- content_default:You dare! Now feel my wrath!
	(-982,""),-- content_default:Is someone there? Tirion my old friend, is that you? Have you come to save us?
	(-981,"他们都...死了？"),-- content_default:Are They all.... Dead?
	(-935,"有刺客...保...护...主..."),-- content_default:Assassins... save... th... Magistraaa...
	(-934,"%s抓住他的脖子后面，他的眼睛睁得很大。"),-- content_default:%s grabs the back of his neck and his eyes go wide.
	(-933,"坚守你的岗位！他必须被保护！他们可能来自任何地方！"),-- content_default:Guards to your posts! They must be after the Magistrate again. He must be protected! They could come from any direction!
	(-932,"帮帮我！救命啊！刺客在山上！武器！武器！"),-- content_default:Help me! Help! Assassins in the hills! To arms! To arms!
	(-931,"亡灵将享用你灵魂的盛宴,$N。"),-- content_default:The undead shall feast on your soul, $N.
	(-930,"复仇终将属于我的！"),-- content_default:Revenge shall be mine at last!
	(-929,"我复活了！"),-- content_default:I have risen!
	(-928,"要南海镇血债血偿！"),-- content_default:Southshore shall pay in blood!
	(-927,"入侵者！攻击入侵者！"),-- content_default:Intruders! Attack the intruders!
	(-926,"我花了一生的时间来照料这些树。修剪和培育他们…他们与我一起死亡。"),-- content_default:I spent my whole life caring for these trees. Pruning and nurturing them... only fitting that they have joined me in death.
	(-925,"这个果树林现在就跟我腐烂的外壳一样贫瘠、毫无生气。曾经这些树也会开满花、结满果实，但是现在这里只有腐烂。"),-- content_default:This orchard is now as barren and lifeless as my rotting shell. Once these trees bloomed with fruit but now there is only rot.
	(-924,"我打赌将会有更多的辛迪加刺客！你不可能收回奥特兰克...或者南海镇！"),-- content_default:More agents of the Syndicate I'll wager! You'll never take back Alterac... Or Southshore!
	(-897,"圣光制裁所有庇护恶魔的人。现在你死定了！"),-- content_default:The light condemns all who harbor evil. Now you will die!
	(-896,"你竟敢携带天灾瘟疫。准备好下地狱吧。"),-- content_default:You carry the taint of the scourge. Prepare to enter the twisting nether.
	(-895,"你无路可逃了。血色十字军将会消灭所有的天灾瘟疫携带者！"),-- content_default:There is no escape for you. The Crusade shall destroy all who carry the scourge's taint.
	(-829,"%s充电了！"),-- content_default:%s charges!
	(-828,"%s攻击了卡拉恩的旌旗！"),-- content_default:%s attacks Karang's Banner!
	(-827,"不！你不可能比污林强大，不可能！！"),-- content_default:No!  You cannot be stronger than the Foulweald!  No!!
	(-826,"你在污林的面前微不足道！死吧！"),-- content_default:You are a little gnat to the Foulweald!  Die!
	(-825,"不能允许这个恶魔进入这个世界！来吧我的孩子们！"),-- content_default:This evil cannot be allowed to enter this world!  Come my children!
	(-824,"哈卡将会重生！"),-- content_default:Hakkar shall live again!
	(-823,"加入我们！"),-- content_default:Join us!
	(-822,"灵魂掠夺者来了！"),-- content_default:The Soulflayer comes!
	(-820,"你对自己的所作所为一无所知！我们必须毁灭你，这是为你好。"),-- content_default:You know not what you do! We must destroy you for your own good.
	(-819,"回来！不要唤醒沉睡者！"),-- content_default:Turn back! Do not wake the dreamer!
	(-817,""),-- content_default:So or'manley fi siame Dim fus siame yudo
	(-809,"帮我粉碎这些小虫子！"),-- content_default:Help me crush these punys!
	(-808,"没有人可以通过我这关威胁到国王！呃，接招吧！"),-- content_default:No one get past me and threaten da king!  Ungh, take it!!
	(-807,"%s开始报复所有对他的攻击！"),-- content_default:%s begins to retaliate all attacks against him!
	(-797,"%s丢下他的棒子开始疯狂的游泳！"),-- content_default:%s puts his club away and begins swinging wildly!
	(-775,"好吧！我们投降…放低你的武器，我会合作的。"),-- content_default:Alright! We Surrender... Just put your weapons down, I'll cooperate
	(-770,"我被召唤而来！入侵者，进入我的领域，直面你的死亡吧！"),-- content_default:I am summoned! Intruders, come to my tent and face your death!
	(-769,""),-- content_default:I am slain! Summon Verog!
	(-764,"离开这个地方！"),-- content_default:Leave this place!
	(-716,""),-- content_default:Prepare yourselves for an eternity of anguish and torture - vengeance shall be mine...
	(-715,"面对我的勇士吧，凡人！"),-- content_default:Face my champion, mortals!
	(-714,"让混沌之火将你吞噬吧！"),-- content_default:Let the flames of chaos engulf you!
	(-713,"伊利法尔，你的主人在召唤你！"),-- content_default:Ilifar, your master calls!
	(-712,""),-- content_default:The children of Sul will protect their master. Rise once more Sul'lithuz!
	(-711,""),-- content_default:Rise and defend your master!
	(-710,""),-- content_default:Lunch has arrived, my beautiful children. Tear them to pieces!
	(-706,"%s可怜地哭泣着。"),-- content_default:%s weeps pitifully.
	(-705,"%s在呻吟。"),-- content_default:%s groans.
	(-704,""),-- content_default:%s begs to be put out of his misery.
	(-703,"你不值得让我浪费时间, $n."),-- content_default:You are not worth my time, $n.
	(-702,"战士们！船长们！继续战斗！"),-- content_default:Warriors! Captains! Continue the fight!
	(-701,"鲁莽的笨蛋！我要亲手杀了你！"),-- content_default:Impudent fools! I will kill you myself!
	(-700,"我...败...了..."),-- content_default:I have... failed.
	(-699,"你被终结了。"),-- content_default:You are terminated.
	(-698,"沙漠，扬起你的沙砾，遮蔽太阳的光芒吧！"),-- content_default:Sands of the desert, rise and block out the sun!
	(-695,""),-- content_default:None may steal the secrets of the Makers!
	(-694,""),-- content_default:%s chips and splinters!
	(-1145,""),-- content_default:Curse you! One day, vengeance will be mine!
	(-1155,"为了暗矛部落！"),-- content_default:For the Darkspear tribe!
	(-1154,""),-- content_default:Here come the voodoo!
	(-1153,""),-- content_default:You make big mistake, mon.
	(-1148,""),-- content_default:You asked for it.
	(-1149,"我讨厌使用暴力。"),-- content_default:I hate resorting to violence!
	(-1152,""),-- content_default:For Doomhammer!
	(-1151,"[兽人语] Lok'Narosh!"),-- content_default:Lok'Narosh!
	(-1150,"到你了！"),-- content_default:Your time has come!
	(-345,"%s的悲鸣惊动了附近的异种虫巢"),-- content_default:%s's death cry has stirred the nearby silithid hive.
	(-1158,""),-- content_default:As if we don't have enough problems, you go and create more!
	(-1157,""),-- content_default:Please tell me that you didn't just do what I think you just did. Please tell me that I'm not going to have to hurt you...
	(-1156,""),-- content_default:Taste blade, mongrel!
	(-654,"斯尼维尔在此！冷齿矿坑是斯尼维尔的！"),-- content_default:Snivvle is here! Snivvle claims the Coldtooth Mine!
	(-649,"%s开始发酒疯了！"),-- content_default:%s goes into a drunken rage!
	(-648,"%s大吼了一声，提醒附近的同伴并变得愤怒了！"),-- content_default:%s lets out a deep roar, alerting nearby allies and becoming enraged!
	(-587,""),-- content_default:Kibler is being investigated by G.E.T.A.
	(-586,""),-- content_default:Opus wants some Cuergo's Gold... with worm.
	(-585,""),-- content_default:They all go to the Spire but none never come back... just like Bijou.
	(-584,""),-- content_default:Ask Kibler about the treasure! SQUAWK!
	(-583,""),-- content_default:SQUAWK!! *cough* *cough* I need to quit smoking!
	(-582,""),-- content_default:Bijou knows where treasures are hidden.
	(-581,""),-- content_default:By the Light, you will leave this tomb!
	(-580,"死吧！！凡人！！"),-- content_default:DIE, MORTALS!
	(-579,"不！你不能这样做！"),-- content_default:No! You must no do this!
	(-578,"死！去死！"),-- content_default:Die! Die!
	(-577,"我，格瑞姆洛克，我是国王！"),-- content_default:Me Grimlok, king!
	(-576,"以索瑞森的胡须的名义!杀了他们！"),-- content_default:By Thaurissan's beard! Slay them!
	(-569,"阿库麦尔死了!我终于可以离开这块伤心地了。"),-- content_default:Aku'mai is dead! At last, I can leave this wretched place!
	(-568,"尘归尘...土归土..."),-- content_default:Just... Dust...
	(-567,"睡吧..."),-- content_default:Sleep...
	(-566,"是谁胆敢打扰了我的冥思！"),-- content_default:Who dares disturb my meditation!
	(-554,"我的灵魂终于可以安息了...哦，亲爱的塞瑞利恩..."),-- content_default:Finally, my soul may rest... Oh, dearest Cerellean...
	(-553,"胆敢破坏神圣的埃德萨拉斯? 面对我吧，懦夫！"),-- content_default:Who dares disrupt the sanctity of Eldre'Thalas? Face me, cowards!
	(-552,"你好，市民！"),-- content_default:Greetings citizen.
	(-551,"%s大声呼救！"),-- content_default:%s calls for help!
	(-550,"%s看到朋友在战斗中倒下，变得非常愤怒！"),-- content_default:%s goes into a rage after seeing a friend fall in battle!
	(-549,"护卫！"),-- content_default:Guards!
	(-548,"啊~啊~啊...护卫！"),-- content_default:Arrrhhh...Guards!
	(-547,"侦测到未知的生命形式...评估中..."),-- content_default:Unknown life forms detected....assessing...
	(-546,"目标丢失...恢复搜索模式Delta..."),-- content_default:Target lost....resuming search patterns Delta
	(-545,"正在扫描生命体...目标未找到...."),-- content_default:Scanning life forms....target not found
	(-540,"%s变得非常饿!"),-- content_default:%s is getting VERY hungry!
	(-539,"%s非常饿!"),-- content_default:%s is getting hungry!
	(-532,"住手！愚蠢的$c，我们不能让你召唤密斯赖尔！"),-- content_default:Stop!  Foolish $c, we cannot let you summon the creature Myzrael!
	(-531,""),-- content_default:Take that!  The Drywhiskers will prevail!
	(-530,"不，离开我们！我们必须完成我们的任务！"),-- content_default:No!  Leave us!  We must not fail our task!
	(-529,"站稳了，兄弟。别担心，他就在我们身边！"),-- content_default:Stand firm, brothers.  And don't worry!  Size is on our side!
	(-528,"去死吧！你不能释放密斯赖尔！"),-- content_default:Die!  You will not free Myzrael!
	(-527,"最大的那个将粉碎你！"),-- content_default:The Great One will smash you!
	(-526,"%s召唤在黑手老兵来帮助他！"),-- content_default:%s summons a Blackhand Veteran to his aid!
	(-525,"%s召唤黑手恐法师来帮助他！"),-- content_default:%s summons a Blackhand Dreadweaver to his aid!
	(-524,"%s开始召唤在黑手老兵！"),-- content_default:%s begins to summon in a Blackhand Veteran!
	(-523,"%s开始召唤 黑手恐怖法师！"),-- content_default:%s begins to summon in a Blackhand Dreadweaver!
	(-503,"事情会按照计划，主福尔肯克雷。我向你保证，这只是一个时间问题。"),-- content_default:Things are going as planned, Lord Falconcrest. I assure you, it is only a matter of time.
	(-502,"我猜你带来了好消息？"),-- content_default:I presume you come with good news?
	(-494,"我的爪子将撕碎你的弱小的身体,$r."),-- content_default:My talons will shred your puny body, $r.
	(-492,"我感觉到危险的存在。"),-- content_default:I sense danger up ahead.
	(-491,"如果我挂了，拿上我的邮袋。确保送到大将军手上。"),-- content_default:If I should fall, take my pouch. Make certain that it gets to the High General.
	(-490,"我的背疼得要命。"),-- content_default:My back is killing me.
	(-473,"%s几乎都成了碎块，但仍然在继续战斗。"),-- content_default:%s is reduced to rubble, but still continues to fight.
	(-472,"%s的力量随着石块断裂迅速衰减。"),-- content_default:%s's strength dwindles as chunks of rock break off.
	(-471,"%s开始裂开并破裂成碎块。"),-- content_default:%s begins to crack and break apart.
	(-470,"你听好了，在我杀死你之后，你的身体将为我所用，$r."),-- content_default:You have my word that I shall find a use for your body after I've killed you, $r.
	(-469,"你不能阻止被遗忘者，$r。黑暗女王将会让你感受到痛苦和恐惧。"),-- content_default:You will never stop the Forsaken, $r. The Dark Lady shall make you suffer.
	(-462,"暮色森林的议会必须行动起来了。空气中已经充满了邪恶。"),-- content_default:The Council of Duskwood must take action.  Evil lingers in the air.
	(-461,""),-- content_default:Aber?  Is that you...?  Oh...I'm so hungry, Aber!  SO HUNGRY!!
	(-460,""),-- content_default:Wait...you are not my husband.  But he must have sent you.  And you...look..delicious!
	(-459,"亡灵到处都是。暴风城的军队都哪去了？"),-- content_default:Undead are crawling all over the land.  Where is the Stormwind Army?
	(-458,"夜色镇的人民更多的期待理事会。我们不能让他们忍受这种在我们中传播的愤怒。"),-- content_default:The people of Darkshire expect more from the Council.  We cannot let them suffer from this unholy wrath which plagues us.
	(-457,"暴风城的耳朵就像是城墙一样聋，跟本听不进我们说的话。"),-- content_default:Our cause falls on deaf ears beyond the thick, stone walls of Stormwind.
	(-456,"恐怕黑暗正在向我们逼近。"),-- content_default:I fear something dark is coming.
	(-455,"我们需要暴风城更多地采取行动。我们的家园正在被亡灵攻占。"),-- content_default:We need better representation from Stormwind. Our homes are falling to the undead.
	(-454,"不断的争论只会一事无成。我们需要采取行动。"),-- content_default:Constant bickering will get us nowhere.  We need to take action.
	(-453,"从暴风城来的消息似乎不太妙……"),-- content_default:The news from Stormwind does not bode well. . . .
	(-452,"圣光似乎遗弃了我们。"),-- content_default:The light appears to have forsaken us.
	(-451,"为什么暴风城的卫兵还没有来？"),-- content_default:Why haven't the Stormwind guards come?
	(-450,"不要多管闲事，$N！"),-- content_default:Toil not in matters of the past, $N!
	(-449,"是哪个$r在这里多管闲事？让斯塔文的传说和你一起消亡吧1"),-- content_default:Who is this mere $r that meddles with that which is past?  May the legend of Stalvan die along with you!
	(-448,""),-- content_default:%s lets out a shrill cry.
	(-438,"我们被出卖了！"),-- content_default:We are betrayed!
	(-437,"我会呆在后面保护残骸。快点！希望没有人会发现烟 …"),-- content_default:I'll stay behind and guard the wreck. Hurry! Hopefully no one will notice the smoke...
	(-436,"看起来你要继续前进，棘轮，告诉他，我已经破坏了撕裂者。"),-- content_default:Looks like you'll have to go ahead to Ratchet and tell Sputtervalve that I've wrecked the shredder.
	(-435,"不要召唤这样的东西。它如此脆弱，用棒敲击就能使它粉身碎骨。"),-- content_default:Now this is an example of what not to summon. Look, it's frail and brittle. One good whack from a mace will send bone shards flying.
	(-434,"我要去看法师塔。"),-- content_default:I wanna see the Mage Tower.
	(-433,"我们要去哪里？"),-- content_default:Where we goin'?
	(-432,"为什么我们总走这条路？"),-- content_default:Why do we always go the same way?
	(-431,"真的吗？运河里真的有鳄鱼吗？"),-- content_default:Is it true? Are there crocolisks in the canal?
	(-430,"我腿疼？"),-- content_default:My feet hurt.
	(-429,"还没到吗？"),-- content_default:Are we there yet?
	(-428,"我只是在自言自语罢了，和这里的其它人说话的时候，我总是得不到应有的尊重。"),-- content_default:O'ourse I'm talking to myself. Only way to get a decent conversation in this city.
	(-427,"我这么多年来好像都没干过比打水更有意义的事情似的!"),-- content_default:As if I don't have better things to do in my old age than carry buckets of water.
	(-426,"有水吗，艾玛？去弄点水，艾玛？你要是再不去打水，我都快忘了水是什么样的了..."),-- content_default:Where's the water Emma? Get the water Emma? If'n it weren't fer me that lot wouldn't know what water looks like.
	(-425,"我一天要走好多趟到水井那边去打水，现在的年轻人啊..."),-- content_default:Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.
	(-424,""),-- content_default:Jack and Jill my wrinkled patoot! I do all the water luggin' 'round here.
	(-423,""),-- content_default:Think I'm starting to wear a rut in the paving stones.
	(-416,"突然之间，到处都是那帮家伙了。"),-- content_default:All of a sudden they were everywhere.
	(-415,"他们一定是得到了某些人的帮助。"),-- content_default:They must have had someone helping them.
	(-414,"如果被上尉发现，我就死定了。"),-- content_default:If the Captain finds out, it'll be the end of me.
	(-413,"这都是他们的错，愚蠢的联盟军队。刚在我的农场后面创建自己的水塔。"),-- content_default:It's all their fault, stupid Alliance army. Just had to build their towers right behind my farm.
	(-412,"给我这个可怜的瞎子一点零钱吧？...你说我不是瞎子是什么意思？...我真的不瞎了！我看的见了！！这真是一个奇迹！"),-- content_default:Spare some change for a poor blind man?...What do you mean I'm not blind?...I'M NOT BLIND! I CAN SEE! ITS A MIRACLE!
	(-411,"今天的汉堡我会很高兴地在星期二那天付钱给你。"),-- content_default:I will gladly pay you Tuesday for a hamburger today.
	(-410,"嗯~~~这一个看起来也就比风铃好一些。做好记录同学们...这不是在战斗激烈的时候你们想要召唤的东西。"),-- content_default:Hmmm, this one looks like something that would be better off as a windchime. Take notes class... This is NOT what you want to summon in the heat of battle.
	(-409,"向下移动这部分，让它靠近船！"),-- content_default:Get those parts moving down to the ship!
	(-408,"有人想休息一下？太糟糕了！必须接着工作！"),-- content_default:Anyone want to take a break?  Well too bad!  Get to work you oafs!
	(-407,"我会放干你的血，$c！"),-- content_default:I shall spill your blood, $c!
	(-406,"不要放过一个黑铁矮人，$c."),-- content_default:Never cross a Dark Iron, $c.
	(-405,"%s看起来已经平静不少了。现在他已经吃下了$N的残骸"),-- content_default:%s seems much calmer now that it has eaten the remains of $N.
	(-404,"我不能让你进入圣殿！我要摧毁你的货物！"),-- content_default:I cannot permit you to enter the temple! I must destroy you for your own good!
	(-388,""),-- content_default:Hearty Kill!
	(-377,"[兽人语] Tago mog regas gi mog Tov'nokaz Kagg"),-- content_default:[Orcish] Tago mog regas gi mog Tov'nokaz Kagg
	(-376,"[兽人语] Ogg kaz ko zugas kil mog Tov'nokaz Kagg"),-- content_default:[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg
	(-375,"%s的眼睛变得通红，一边狂笑一边点燃了火药！"),-- content_default:%s's eyes glow red as he lights his dynamite and begins to cackle madly!
	(-374,"[矮人语] Dum mos"),-- content_default:[Dwarvish] Dum mos
	(-373,"以拉格纳罗斯之名，去死吧!"),-- content_default:Die in the name of Ragnaros!
	(-372,"这个湖现在属于碎石穴居部落，$N！死吧！"),-- content_default:The Loch belongs to the Stonesplinter Tribe now, $N! Now die!
	(-371,"死吧$R！这块土地属于碎石穴居部落！"),-- content_default:Die $r! These lands belong to the Stonesplinter Tribe!
	(-370,"一个叫做$N的$c？你应该是一顿不错的早餐！"),-- content_default:A $c called $N? You'll make a fine breakfast!
	(-369,"攻击！"),-- content_default:Bash it!
	(-368,""),-- content_default:Dat $r look gud to eat!
	(-367,""),-- content_default:Huh? What dat?
	(-366,"啊~啊~啊！"),-- content_default:ARRRRRRR!
	(-365,"我听厌了这些废话！准备受死吧！"),-- content_default:I tire of this nonsense! Prepare to die!
	(-364,"哇哈哈！ 你像我一样倒下了！"),-- content_default:Wahehe! I'm taking you down with me!
	(-363,"巨石水坝将会被摧毁！拉格纳罗斯万岁！"),-- content_default:The Thandol Span fell to Ragnaros. So shall the Stonewrought Dam!
	(-362,"麦格尼・铜须是个白痴而且还是个骗子！"),-- content_default:King Magni Bronzebeard is a fool and a charlatan!
	(-361,"啊！！！ 我要杀死$r！"),-- content_default:Raaar!!! Me smash $r!
	(-360,"你去死吧！"),-- content_default:Me smash! You die!
	(-359,"我要撕碎你！"),-- content_default:I'll crush you!
	(-358,"是时候解决你了，$c!"),-- content_default:Time to die, $c!
	(-357,"感觉一下黑铁矮人的力量!"),-- content_default:Feel the power of the Dark Iron Dwarves!
	(-356,"没用的$C!你不能对抗碎石怪部族!"),-- content_default:Weak $c! You are no match for the Stonesplinter Tribe!
	(-355,"最好的$r就是死掉的$r!"),-- content_default:The only good $r is a dead $r!
	(-354,"嘢！我杀！"),-- content_default:Yip! Me kill!
	(-353,"我没能像你一样从$c跑掉！"),-- content_default:Me no run from $c like you!
	(-346,"%s开始呼唤增援!"),-- content_default:%s begins to summon in reinforcements!
	(-344,""),-- content_default:%s faces southeast and whimpers before looking back at you. 
	(-343,""),-- content_default:%s growls in your direction before taking time to sniff you.
	(-342,"%s从阴影中叫出了更多的同伴。"),-- content_default:%s calls more of his allies out of the shadows.
	(-341,"%s从阴影中跳了出来！"),-- content_default:%s jumps out of the shadows!
	(-324,"是发起猛攻的时候了！"),-- content_default:Time to bash!
	(-323,"[卡利姆多语] So ju weh siame is fus nehjo skam worl Uptfeel"),-- content_default:So ju weh siame is fus nehjo skam worl Uptfeel
	(-322,"[卡利姆多语] Dim wha Siame cyaa fi so yudo"),-- content_default:Dim wha Siame cyaa fi so yudo
	(-321,"[卡利姆多语] Iman m t'ief fu Fus'obeah italaf"),-- content_default:Iman m t'ief fu Fus'obeah italaf
	(-320,"沙漠会将你吞噬！"),-- content_default:Sands consume you!
	(-311,"这比上一个好一点。不管怎幺说，它像其它的一样受制于脆弱骨头结构。当你召唤其中的一个，你就走上了正确的道路。"),-- content_default:This one is slightly better than the last. However, it still suffers from the same flimsy bone structure as the others. When you summon one of these, you are on the right path.
	(-274,"隐士奈杜曼, 我有一个要求."),-- content_default:%s looks weak enough to capture.
	(-233,"太多事情要做，太多事情了！时间去哪了？"),-- content_default:So much to do, so much to do! Where does the time go?
	(-232,""),-- content_default:The Brotherhood will not be hampered by insects.
	(-231,"我将消灭你！"),-- content_default:I'll cut you!
	(-230,"你很快就要死了！"),-- content_default:You be dead soon!
	(-229,"杀死你轻而易举！"),-- content_default:Killing you be easy.
	(-228,"我将把你制成魔精！"),-- content_default:I gonna make you into mojo!
	(-215,"毁灭！"),-- content_default:Destroy!
	(-214,"杀死！"),-- content_default:Kill!
	(-213,"粉碎！"),-- content_default:Crush!
	(-212,"啊~啊~啊！"),-- content_default:Aaaahhhhhh!
	(-211,"以埃德温·范克里夫之名，去死吧！"),-- content_default:Die in the name of Edwin van Cleef!
	(-210,""),-- content_default:I'll deliver you, weak $c, to the afterlife!
	(-209,"我有个特别的消息给$n. 那就是你必须死！"),-- content_default:I have a special message for $n. And it says you must die!
	(-208,"一些硬币？"),-- content_default:Some coin?
	(-207,"帮助一个可怜的家伙？"),-- content_default:Help a poor bloke out?"
	(-206,"擦亮你的装甲？"),-- content_default:Shine yer armor for a copper?
	(-205,"刚出炉的新鲜面包！"),-- content_default:Freshly baked bread for sale!
	(-204,"新鲜的面包啦！"),-- content_default:Fresh bread for sale!
	(-203,"不！！ 把它放在篮子里，不然就吃我一槌！"),-- content_default:NO!!!  It puts the tannin in the basket, or it gets the mallet again!"
	(-202,"你的头会是一个很好的战利品，$r。"),-- content_default:A fine trophy your head will make, $r.
	(-201,"我的魔爪会切碎泥弱小的身躯，$r。"),-- content_default:My talons will shred your puny body, $r.
	(-200,"你会很容易被捕食，$c."),-- content_default:You will be easy prey, $c.
	(-198,"你们不该来这里！杀了他们！"),-- content_default:You should not be here! Slay them!
	(-197,"我们能让它变得更好，更强，更快。我们不仅拥有技术，而且拥有强大的魔法。"),-- content_default:We can make it better, stronger, faster. We have the technology. We have the magic.
	(-196,"这里很危险，主人。我会为你站岗。"),-- content_default:It is dangerous here, master. But I shall help stand guard.
	(-195,"啪嗒……咔咔……"),-- content_default:Brzt... click... whir...
	(-194,"总有一天我要成为一个真正的男孩。"),-- content_default:One day I'll be a real boy.
	(-193,""),-- content_default:Gizmos... check. Doothingies... check. Wizzers... check.
	(-192,""),-- content_default:It can get really hot here in the Badlands. But at least it's a dry heat.
	(-191,""),-- content_default:The troggs...they never stop coming.  Die trogg!  Die!
	(-190,""),-- content_default:No gnome will be left behind.
	(-189,""),-- content_default:This sickness clouds my vision, but I know you must be a trogg.  Die foul invader!
	(-188,""),-- content_default:A foul trogg if ever I saw one.  Die!
	(-186,"这儿有活人！"),-- content_default:The living are here!
	(-185,"坦白交待了，我们就放你走。"),-- content_default:Confess and we shall set you free.
	(-184,"你终究是要说的，还不如现在就坦白交代。"),-- content_default:You will talk eventually. You might as well spill it now.
	(-183,"什么？哦，好吧，我不在乎你说什么。我只是喜欢虐待你。"),-- content_default:What? Oh no. I don't care what you have to say. I just enjoy inflicting pain.
	(-182,"我的！我的！我的！吉兹洛克是这片领域的统治者！你绝对不能泄漏我的行踪！"),-- content_default:Mine! Mine! Mine! Gizlock is the ruler of this domain! You shall never reveal my presence!
	(-178,""),-- content_default:Looking for these???? You'll never have em!
	(-177,"我会把你的皮当我抽烟时穿的夹克。"),-- content_default:I'm going to wear your skin as a smoking jacket! The stogies? You'll have to pry them from my cold dead... er... RAWR!!!!
	(-176,"啊~！现在你让我生气了！"),-- content_default:D'ah! Now you're making me angry!
	(-175,"你们这些旱鸭子比我想象得要厉害多了，看来我要认真一些了。"),-- content_default:You land lovers are tougher then I thought! I will need to improvise
	(-174,"我们被攻击了，把他们都干掉。"),-- content_default:We're under attack! Avast ya swabs! Repel the invaders!
	(-173,"兄弟会必将获得最终的胜利！"),-- content_default:The Brotherhood shall prevail!
	(-172,"笨蛋！我们的理想是正当的！"),-- content_default:Fools! Our cause is righteous!
	(-171,"你们都只是会摇尾巴的小狗！"),-- content_default:Lapdogs, all of you!
	(-170,"受死吧！"),-- content_default:And stay down!
	(-169,"没有人能与兄弟会抗衡！"),-- content_default:None may challenge the Brotherhood!
	(-168,"谁敢打扰我！死吧，$N！"),-- content_default:Who dares disturb me?  Die $N!
	(-167,"杀！！！"),-- content_default:KILL!!!
	(-166,"很快，天灾军团就会统治世界！"),-- content_default:Soon, the Scourge will rule the world!
	(-165,"我们统治整个贫瘠之地！"),-- content_default:We will spread across this barren land!
	(-164,"我们将奴役野猪人！"),-- content_default:We will enslave the quilboar!
	(-163,"杀了他们，我的兄弟!为了天灾军团!"),-- content_default:Slay them, my brethren! For the Scourge!
	(-162,"嗯~~~我喜欢美味的南海镇的美酒。"),-- content_default:Mmm... I love my delicious Southshore stout.
	(-161,""),-- content_default:A living $r... soon to be a dead like me.
	(-140,"死亡的力量...将会彻底摧毁你！"),-- content_default:The coils of death... Will crush you.
	(-137,"我将重生，凡人！烈焰将让我从这些灰烬中复活！"),-- content_default:I will be reborn, mortals! Incendius shall raise me from these ashes!
	(-136,"呸！我的力量支配这里！"),-- content_default:Bah! My power rules here!
	(-135,"你们这些外邦人将会为侵犯我们的土地而付出代价！"),-- content_default:You outsiders will pay for encroaching on our land!
	(-134,"我们的新盟友将会为我们复仇！"),-- content_default:Our new allies  will avenge us!
	(-133,""),-- content_default:Troublesome whelps. I'll teach you to interfere!
	(-123,"我是毒蛇之王！我无所不能！"),-- content_default:I am the serpent king! I can do anything.
	(-106,"%s进入了狂暴！"),-- content_default:%s goes into a frenzy!
	(-105,"你将会被我踩在脚下，$r!"),-- content_default:Your bones will break under my boot, $r!
	(-104,"这片土地属于黑铁矮人。下辈子再见吧，$c!"),-- content_default:This land belongs to the Dark Iron Dwarves. Prepare to see the afterlife, $c!
	(-103,""),-- content_default:Brains...
	(-102,"龙喉万岁！你的死毫无价值，$r!"),-- content_default:Long live the Dragonmaw! Die you worthless $r!
	(-101,"为了龙喉！"),-- content_default:For the Dragonmaw!
	(-100,""),-- content_default:%s lets out a high pitched screech, calling for help!
	(-99,"你不能唤醒沉睡者！"),-- content_default:You will never wake the dreamer!
	(-74,"啊~~~！差点儿就逃脱了。"),-- content_default:Aaaaahhh! So close to escaping.
	(-73,"如此...黑暗..."),-- content_default:So dark...
	(-47,"%s充满恐惧地转身想要逃跑！"),-- content_default:%s attempts to run away in fear!
	(-46,"%s变得愤怒了！"),-- content_default:%s becomes enraged!
	(-42,"是时候加入我们了,$c."),-- content_default:Time to join us, $c.
	(-33,"警报！警报！入侵警报！入侵警报！"),-- content_default:Warning! Warning! Intruder alert! Intruder alert!
	(-32,""),-- content_default:Electric justice!
	(-31,""),-- content_default:%s is splashed by the blood and becomes irradiated!
	(-30,""),-- content_default:%s blood sprays into the air!
	(-29,""),-- content_default:You no challenge me, scrubs! I'm da king now, and I stay king FOREVER!!!
	(-28,"你不属于这里 ！古人，攻打这些入侵者 ！"),-- content_default:You do not belong here!  Ancients, rise against these intruders!
	(-22,""),-- content_default:VanCleef pay big for you heads!
	(-18,"为了胜利！为了阿迦玛甘！"),-- content_default:For Victory! For Agamaggan!
	(-8,"耶~~~！我跑啦！"),-- content_default:Yiieeeee! Me run!
	(-7,"你不能拿走蜡烛！"),-- content_default:You no take candle!
	(-6,"嗝~~~新鲜的肉！"),-- content_default:Grrrr... fresh meat!
	(-5,"我要啃更多的骨头..."),-- content_default:More bones to gnaw on...
	(-4,"感受兄弟伙的力量吧！"),-- content_default:Feel the power of the Brotherhood!
	(-3,"啊，有机会使用着吧刚刚打磨锋利的剑了。"),-- content_default:Ah, a chance to use this freshly sharpened blade.
	(-2,"兄弟会不会原谅你的行为。"),-- content_default:The Brotherhood will not tolerate your actions.
	(-1,"我看到修道院的那帮笨蛋给我们送来新鲜的肉了。"),-- content_default:I see those fools at the Abbey sent some fresh meat for us.
	(-1422,""),-- content_default:There you have it. Our lesson on summoning has come to an end. A new class will begin shortly, so if you wish to brush up, feel free to stay around.
	(-1421,""),-- content_default:I doubt you have had much occasion to see such a creature. These demonic equines will make your travels much faster by acting as your mount as long as you control them. However, they are difficult to control, so be sure you are ready before attempting it.
	(-1137,"是谁在打扰我！！！"),-- content_default:WHO IS BOTHERING ME?
	(-1138,""),-- content_default:Ahh, a new chew toy for my dogs!
	(-1143,""),-- content_default:You will not harm Emperor Thaurissan!
	(-1146,""),-- content_default:Ach! Thank you so much I'm free! Finally!
	(-1142,""),-- content_default:I crush weaklings like you every day! Bring it on!
	(-1147,"%s的悲鸣惊动了附近的异种虫巢"),-- content_default:%s 's death cry has stirred the nearby silithid hive
	(-1159,""),-- content_default:Is that the best you can do?
	(-1160,""),-- content_default:Ah ken see very well through this haze, but I'd know tha' smell anywhere! Die ye foul ogre!
	(-142,"趁他还是热的快拿走！"),-- content_default:Get it while it's hot!
	(-143,""),-- content_default:The Defias shall succeed! No meek adventurer will stop us!
	(-144,"什么？你竟敢如此！"),-- content_default:What? How dare you!
	(-658,""),-- content_default:Fools. I knew that if I played upon my brother's feeble emotions, he would send 'rescuers.'
	(-659,""),-- content_default:How easy it was to manipulate you into recovering the last Suntara stone from those imbeciles of the Twilight's Hammer..
	(-660,""),-- content_default:When I stumbled upon the Suntara stones at the Grimesilt Digsite, the power of Ragnaros surged through my being. It was Ragnaros that gave me a purpose.
	(-661,""),-- content_default:It was the will of Ragnaros that Obsidion be built. Obsidion will destroy the Blackrock orcs of Blackrock Spire, uniting us with our bretheren in the fiery depths.
	(-662,""),-- content_default:And ultimately, it was Ragnaros that named me when I was reborn as an acolyte of fire: Lathoric... Lathoric the Black.
	(-663,"%s的笑声渐渐低了下来..."),-- content_default:%s's laughter trails off..
	(-664,"你的任务完成了。准备迎接你的死亡。"),-- content_default:Your task is complete. Prepare to meet your doom.
	(-665,""),-- content_default:Obsidion, Rise and Serve your Master!
	(-666,""),-- content_default:At last: one among you is worthy of my knowledge. Worry not: I have probed your thoughts, no harm will come to you.
	(-667,""),-- content_default:Listen carefully, for the lord of Blackrock will surely destroy you, should you not be prepared.
	(-974,""),-- content_default:Thieves! Scallywags! Rapscallions! Come face me gigantic pillas!
	(-1206,""),-- content_default:SMOTTS, I HAVE YOUR LITTLE BELT....COME GET IT!
	(-1207,""),-- content_default:SMOTTS! HEY, SMOTTS! COME OUT AND PLAY!
	(-1208,""),-- content_default:DON'T LET THIS STATUE BE MY ONLY COMPANY, COME OUT AND PLAY!
	(-1209,""),-- content_default:COME OUT TO JANEIRO'S POINT. I'M WAITING FOR YOU, SMOTTS...
	(-1210,""),-- content_default:I PROMISE I WON'T KILL YOUR CREW THIS TIME. HAH! BUT MY BROTHER MIGHT EAT THEM!
	(-1211,""),-- content_default:HAVE YOU RUN OUT OF SHIPS TO SEND? WHERE IS YOUR COURAGE?
	(-1212,""),-- content_default:YOU WERE SUCH GOOD SPORT THE LAST TIME...COME OUT!
	(-1213,""),-- content_default:I HAVE YOUR LITTLE BELT TIED AROUND MY FINGER, SMOTTS. DON'T YOU WANT IT BACK?
	(-1161,""),-- content_default:Ooooooooh... $B To the plaguelands went old Duggan, ta' send them Scourge back inta' th' groun'. $B Where th' scent of death is on th' wind and everythin' is mostly brown. $B An' when he did arrive there, what'd his dwarf eyes see? $B A hundred crates of barley there ta' be makin' inta' mead! $B But tha' mead was cursed with th' plague o' death, and now old Duggan, too. $B An' surrounded by the Lich King's beasts, what could old Duggan do? $B But though I feel the plague within, my hopes 'ave not yet sunk. $B If'n I'm gonna be Scourge anyway, I might as well be drunk!
	(-1134,""),-- content_default:Endudi Rifa!
	(-148,"[卡利姆多语] Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ko kadrom Ma krin drinor zoln drinor Ma krin kan aasrugel korsul"),-- content_default:[Kalimag] Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ko kadrom Ma krin drinor zoln drinor Ma krin kan aasrugel korsul
	(-1136,""),-- content_default:Anudora!
	(-1133,"为了卡利姆多！"),-- content_default:For Kalimdor!
	(-1419,""),-- content_default:What you see before you is a felhunter. This creature's natural talents include spell lock and other abilities which make it unequalled when facing a magically attuned opponent.
	(-1418,""),-- content_default:Study hard and you might one day be able to summon one on your own, but for now it's time to move on to the felhunter.
	(-1417,""),-- content_default:All right now. Aside from the obvious distractions a minion like this will provide against your more masculine foes, she is also capable of dealing out impressive amounts of damage. However, her fragile endurance makes her almost useless as a shield.
	(-1416,""),-- content_default:If you've never seen one, it is a sight to behold. A very impressive creature both on and off the field of battle. Next, let us take a look at what I am sure all you male students have been waiting for. The succubus.
	(-1415,""),-- content_default:This demonic entity is known as the Voidwalker. Its strength and endurance are significant, making it ideal for defense. Send it to attack your enemy, then use it as a shield while you use your spells and abilities to drain away your opponent's life.
	(-1414,""),-- content_default:Now that you have had a chance to study imp, let us move on the next minion you will be able to summon, the voidwalker.
	(-1413,""),-- content_default:This foul little beast is the imp. It is small and weak, making it almost useless as a meatshield, and its damage output is mediocre at best. This creature is best used for support of a larger group.
	(-1412,""),-- content_default:The easiest creature for you to summon is the imp. You should already be able to bring forth this minion but for completeness' sake I will start with him.
	(-1411,"");-- content_default:If you're here, then it means you are prepared to begin the study of summoning demonic cohorts to do your bidding. We will start with the lowliest creatures you will be able to call and continue from there. Let us begin.


-- --------------------------------------------------------------------------------
-- PUT LOCALES KEY-VALUE PAIR ABOVE
-- --------------------------------------------------------------------------------

DROP PROCEDURE IF EXISTS `Update_Chinese_Locales`; 

DELIMITER $$

CREATE DEFINER=`root`@`localhost` PROCEDURE `Update_Chinese_Locales`(
	in_locales_table_name VARCHAR(256),
    in_table_entry_name VARCHAR(256),
    in_data_column_name VARCHAR(256)
)
BEGIN
	DECLARE Done BOOL DEFAULT FALSE;
	DECLARE current_entry MEDIUMINT(8) DEFAULT 0;
	DECLARE content TEXT;
    DECLARE total_row INT DEFAULT 0;
    DECLARE updated_row INT DEFAULT 0;
    DECLARE notfound_row INT DEFAULT 0;
    
    DECLARE rs CURSOR FOR SELECT `entry`,`content_text` FROM TMP_Chinese_Locales_Data;
    
	DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET `Done` = TRUE;
    
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
		DROP TABLE TMP_Chinese_Locales_Data;
        SELECT @locales_table_name as `Updated_TableName`,@table_entry_name as `Table_EntryName`,@data_column_name as `Updated_ColumnName`,total_row as `Input_Rows` ,updated_row as `Updated_Rows`,CONCAT('SQL Exception Captured,Entry:',current_entry) as `Status`;
	END;

	-- open cursor
	OPEN rs;
    
	label_loop:LOOP
		FETCH rs INTO current_entry, content;
        
        IF Done THEN
			LEAVE label_loop;
        END IF;
        
        SET total_row = total_row + 1;
        
		IF content <> '' THEN
            
            -- check if entry is valid
            SET @STMT = CONCAT('SET @cnt = (SELECT 1 FROM ',in_locales_table_name,' WHERE ',in_table_entry_name,' = ',current_entry,');');
            PREPARE STMT FROM @STMT;
            EXECUTE STMT;
            
            IF @cnt is null THEN
				-- can not find entry
				UPDATE `TMP_Chinese_Locales_Data` SET `status` = 0, `comment` = 'Not Found' where `entry` = current_entry;
				SET notfound_row = notfound_row + 1;
			ELSE
				SET @STMT = CONCAT('UPDATE ',in_locales_table_name,' SET ',in_data_column_name,' = "',content,'" WHERE ',in_table_entry_name,' = ',current_entry,';');
				
				PREPARE STMT FROM @STMT;
				EXECUTE STMT;
            
				SET updated_row = updated_row + 1;
                UPDATE `TMP_Chinese_Locales_Data` SET `comment` = 'Updated' where `entry` = current_entry;
            END IF;
            
		END IF;
        
	END LOOP label_loop;
    
	-- close cursor
	CLOSE rs;
	
    IF notfound_row > 0 THEN
		SELECT * FROM `TMP_Chinese_Locales_Data` WHERE status = 0;
	ELSE
		SELECT @locales_table_name as `Updated_TableName`,@table_entry_name as `Table_EntryName`,@data_column_name as `Updated_ColumnName`,total_row as `Input_Rows` ,updated_row as `Updated_Rows` ,'Completed' as `Status`;
	END IF;
    
	-- Drop Tmp table
	DROP TABLE TMP_Chinese_Locales_Data;
END $$

DELIMITER ;

-- Execute the procedure
CALL Update_Chinese_Locales(@locales_table_name,@table_entry_name,@data_column_name);

-- Drop the procedure
DROP PROCEDURE IF EXISTS `Update_Chinese_Locales`;

SET NAMES 'latin1';