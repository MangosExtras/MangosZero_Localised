SET NAMES 'utf8';

UPDATE mangos_string SET content_loc4 = "你需要选择一个玩家角色或者生物" WHERE entry = 1; -- content_default: You should select a character or a creature.
UPDATE mangos_string SET content_loc4 = "你需要选择一个生物" WHERE entry = 2; -- content_default: You should select a creature.
UPDATE mangos_string SET content_loc4 = "|cffff0000[系统消息]: %s|r" WHERE entry = 3; -- content_default: |cffff0000[System Message]: %s|r
UPDATE mangos_string SET content_loc4 = "|cffff0000[事件消息]: %s|r" WHERE entry = 4; -- content_default: |cffff0000[Event Message]: %s|r
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 5; -- content_default: There is no help for that command
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 6; -- content_default: There is no such command
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 7; -- content_default: There is no such subcommand
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 8; -- content_default: Command %s have subcommands:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 9; -- content_default: Commands available to you:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 10; -- content_default: Incorrect syntax.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 11; -- content_default: Your account level is: %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 12; -- content_default: Online players: %u (max: %u) Queued players: %u (max: %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 13; -- content_default: Server uptime: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 14; -- content_default: Player saved.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 15; -- content_default: All players saved.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 16; -- content_default: There are the following active GMs on this server:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 17; -- content_default: There are no GMs currently logged in on this server.
UPDATE mangos_string SET content_loc4 = "飞行时不能那样做" WHERE entry = 18; -- content_default: Cannot do that while flying.
UPDATE mangos_string SET content_loc4 = "战场中不能那样做" WHERE entry = 19; -- content_default: Cannot do that in Battlegrounds.
UPDATE mangos_string SET content_loc4 = "目标在飞行中，你不能那样做" WHERE entry = 20; -- content_default: Target is flying you can't do that.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 21; -- content_default: %s is flying command failed.
UPDATE mangos_string SET content_loc4 = "没有上马，因此你不能下马" WHERE entry = 22; -- content_default: You are not mounted so you can't dismount.
UPDATE mangos_string SET content_loc4 = "战斗中不能那样做" WHERE entry = 23; -- content_default: Cannot do that while fighting.
UPDATE mangos_string SET content_loc4 = "你最近刚使用过" WHERE entry = 24; -- content_default: You used it recently.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 25; -- content_default: Password not changed (unknown error)!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 26; -- content_default: The password was changed
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 27; -- content_default: The old password is wrong
UPDATE mangos_string SET content_loc4 = "你的帐号被锁定了" WHERE entry = 28; -- content_default: Your account is now locked.
UPDATE mangos_string SET content_loc4 = "你的账号解锁了" WHERE entry = 29; -- content_default: Your account is now unlocked.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 30; -- content_default: , rank 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 31; -- content_default:  [known]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 32; -- content_default:  [learn]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 33; -- content_default:  [passive]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 34; -- content_default:  [talent]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 35; -- content_default:  [active]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 36; -- content_default:  [complete]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 37; -- content_default:  (offline)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 38; -- content_default: on
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 39; -- content_default: off
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 40; -- content_default: You are: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 41; -- content_default: visible
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 42; -- content_default: invisible
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 43; -- content_default: done
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 44; -- content_default: You
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 45; -- content_default:  <unknown> 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 46; -- content_default: <error>
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 47; -- content_default: <non-existing character>
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 48; -- content_default: UNKNOWN
UPDATE mangos_string SET content_loc4 = "你至少需要达到%u级才能进入" WHERE entry = 49; -- content_default: You must be at least level %u to enter.
UPDATE mangos_string SET content_loc4 = "你必须持有%s才能进入" WHERE entry = 50; -- content_default: You must have item %s to enter.
UPDATE mangos_string SET content_loc4 = "你好！准备好接收训练了吗？" WHERE entry = 51; -- content_default: Hello! Ready for some training?
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 52; -- content_default: Invaid item count (%u) for item %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 53; -- content_default: Mail can't have more %u item stacks
UPDATE mangos_string SET content_loc4 = "新旧密码不匹配" WHERE entry = 54; -- content_default: The new passwords do not match
UPDATE mangos_string SET content_loc4 = "你的密码长度不能超过16个字符（客户端限制），密码未更改" WHERE entry = 55; -- content_default: Your password can't be longer than 16 characters (client limit), password not changed!
UPDATE mangos_string SET content_loc4 = "今日消息：%s" WHERE entry = 56; -- content_default: Current Message of the day: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 57; -- content_default: Using World DB: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 58; -- content_default: Using script library
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 59; -- content_default: Using creature EventAI: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 61; -- content_default: Username: 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 62; -- content_default: Password: 
UPDATE mangos_string SET content_loc4 = "接受悄悄话" WHERE entry = 63; -- content_default: Accepts whispers
UPDATE mangos_string SET content_loc4 = "不接受悄悄话" WHERE entry = 64; -- content_default: Doesn't accept whispers
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 65; -- content_default: Using script library: <Unknown Script Library>
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 66; -- content_default: Using script library: <No Script Library Loaded>
UPDATE mangos_string SET content_loc4 = "你必须是部落成员才能进入" WHERE entry = 67; -- content_default: You must be member of the Horde to enter.
UPDATE mangos_string SET content_loc4 = "你必须是联盟成员才能进入" WHERE entry = 68; -- content_default: You must be member of the Alliance to enter.
UPDATE mangos_string SET content_loc4 = "你必须在%u级以下才能进入" WHERE entry = 69; -- content_default: You must be at most level %u to enter.
UPDATE mangos_string SET content_loc4 = "你必须达到%u级才能进入" WHERE entry = 70; -- content_default: You must have level %u to enter.
UPDATE mangos_string SET content_loc4 = "全体注意：" WHERE entry = 100; -- content_default: Global notify: 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 101; -- content_default: Map: %u (%s) Zone: %u (%s) Area: %u (%s)X: %f Y: %f Z: %f Orientation: %fgrid[%u,%u]cell[%u,%u] InstanceID: %u ZoneX: %f ZoneY: %fGroundZ: %f FloorZ: %f Have height data (Map: %u VMap: %u)
UPDATE mangos_string SET content_loc4 = "%s正在被传送中" WHERE entry = 102; -- content_default: %s is already being teleported.
UPDATE mangos_string SET content_loc4 = "只有对方在你的队伍中并且你是队长才能召唤他到你附近" WHERE entry = 103; -- content_default: You can summon a player to your instance only if he is in your party with you as leader.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 104; -- content_default: You cannot go to the player's instance because you are in a party now.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 105; -- content_default: You can go to the player's instance while not being in his party only if your GM mode is on.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 106; -- content_default: You can not go to player %s from instance to instance.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 107; -- content_default: You can not summon player %s from instance to instance.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 108; -- content_default: You are summoning %s%s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 109; -- content_default: You are being summoned by %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 110; -- content_default: You are teleporting %s%s to %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 111; -- content_default: You are being teleported by %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 112; -- content_default: Player (%s) does not exist.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 113; -- content_default: Appearing at %s's location.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 114; -- content_default: %s is appearing to your location.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 115; -- content_default: Incorrect values.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 116; -- content_default: No character selected.
UPDATE mangos_string SET content_loc4 = "%s不在一个队伍中" WHERE entry = 117; -- content_default: %s is not in a group.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 118; -- content_default: You changed HP of %s to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 119; -- content_default: %s changed your HP to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 120; -- content_default: You changed MANA of %s to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 121; -- content_default: %s changed your MANA to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 122; -- content_default: You changed ENERGY of %s to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 123; -- content_default: %s changed your ENERGY to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 124; -- content_default: Current energy: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 125; -- content_default: You changed rage of %s to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 126; -- content_default: %s changed your rage to %i/%i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 127; -- content_default: You changed level of %s to %i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 128; -- content_default: GUID %i, faction is %i, flags is %i, npcflag is %i, DY flag is %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 129; -- content_default: Wrong faction: %u (not found in factiontemplate.dbc).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 130; -- content_default: You changed GUID=%i 's Faction to %i, flags to %i, npcflag to %i, dyflag to %i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 131; -- content_default: You changed the %s spellmod %u to value %i for spell with family bit %u for %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 132; -- content_default: %s changed your spellmod %u to value %i for spell with family bit %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 133; -- content_default: %s has access to all taxi nodes now (until logout).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 134; -- content_default: %s has no more access to all taxi nodes now (only visited accessible).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 135; -- content_default: %s has given you access to all taxi nodes (until logout).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 136; -- content_default: %s has removed access to all taxi nodes (only visited still accessible).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 137; -- content_default: You set all speeds to %2.2f from normal of %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 138; -- content_default: %s set all your speeds to %2.2f from normal.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 139; -- content_default: You set the speed to %2.2f from normal of %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 140; -- content_default: %s set your speed to %2.2f from normal.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 141; -- content_default: You set the swim speed to %2.2f from normal of %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 142; -- content_default: %s set your swim speed to %2.2f from normal.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 143; -- content_default: You set the backwards run speed to %2.2f from normal of %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 144; -- content_default: %s set your backwards run speed to %2.2f from normal.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 147; -- content_default: You set the size %2.2f of %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 148; -- content_default: %s set your size to %2.2f.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 149; -- content_default: There is no such mount.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 150; -- content_default: You give a mount to %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 151; -- content_default: %s gave you a mount.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 152; -- content_default: USER1: %i, ADD: %i, DIF: %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 153; -- content_default: You take all copper of %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 154; -- content_default: %s took you all of your copper.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 155; -- content_default: You take %i copper from %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 156; -- content_default: %s took %i copper from you.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 157; -- content_default: You give %i copper to %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 158; -- content_default: %s gave you %i copper.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 159; -- content_default: You hear sound %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 160; -- content_default: USER2: %i, ADD: %i, RESULT: %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 161; -- content_default: Removed bit %i in field %i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 162; -- content_default: Set bit %i in field %i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 163; -- content_default: Teleport location table is empty!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 164; -- content_default: Teleport location not found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 165; -- content_default: Requires search parameter.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 166; -- content_default: There are no teleport locations matching your request.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 168; -- content_default: Locations found are: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 169; -- content_default: Mail sent to %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 170; -- content_default: You try to hear sound %u but it doesn't exist.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 171; -- content_default: You can't teleport self to self!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 172; -- content_default: server console command
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 175; -- content_default: Liquid level: %f, ground: %f, type flags %u, status: %d.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 200; -- content_default: No selection.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 201; -- content_default: Object GUID is: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 202; -- content_default: The name was too long by %i characters.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 203; -- content_default: Error, name can only contain characters A-Z and a-z.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 204; -- content_default: The subname was too long by %i characters.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 205; -- content_default: Not yet implemented
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 206; -- content_default: Item '%i' '%s' added to list with maxcount '%i' and incrtime '%i'
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 207; -- content_default: Item '%i' not found in database.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 208; -- content_default: Item '%i' '%s' deleted from vendor list
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 209; -- content_default: Item '%i' not found in vendor list.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 210; -- content_default: Item '%i' already in vendor list.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 211; -- content_default: Spells of %s reset.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 212; -- content_default: Spells of %s will reset at next login.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 213; -- content_default: Talents of %s reset.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 214; -- content_default: Talents of %s will reset at next login.
UPDATE mangos_string SET content_loc4 = "你的技能已经重置了" WHERE entry = 215; -- content_default: Your spells have been reset.
UPDATE mangos_string SET content_loc4 = "你的天赋已经重置了" WHERE entry = 216; -- content_default: Your talents have been reset.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 217; -- content_default: Unknown case '%s' for .resetall command. Type full correct case name.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 218; -- content_default: Spells will reset for all players at login. Strongly recommend re-login!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 219; -- content_default: Talents will reset for all players at login. Strongly recommend re-login!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 220; -- content_default: Cannot find waypoint id %u for %s (in path %i, loaded from %s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 221; -- content_default: Last Waypoint not found for %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 222; -- content_default: %s has no path or path empty, path-id %i (loaded from %s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 223; -- content_default: Creature (GUID: %u) No waypoints found - This is a MaNGOS db problem (single float).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 224; -- content_default: Cannot access %s on map, maybe you are too far away from its spawn location
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 225; -- content_default: Creature (GUID: %u) not found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 226; -- content_default: You must select a visual waypoint.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 227; -- content_default: No visual waypoints found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 228; -- content_default: Could not create visual waypoint with creatureID: %d
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 229; -- content_default: All visual waypoints removed
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 230; -- content_default: Could not add waypoint %u to %s (pathId %i stored by %s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 231; -- content_default: No GUID provided.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 232; -- content_default: No waypoint number provided.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 233; -- content_default: Argument required for '%s'.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 234; -- content_default: Added Waypoint %u to %s (PathId %i, path stored by %s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 235; -- content_default: UNUSED
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 236; -- content_default: Waypoint changed.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 237; -- content_default: Waypoint %s modified.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 238; -- content_default: WP export successfull.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 239; -- content_default: No waypoints found inside the database.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 240; -- content_default: File imported.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 241; -- content_default: Waypoint removed.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 242; -- content_default: UNUSED
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 243; -- content_default: UNUSED
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 244; -- content_default: UNUSED
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 245; -- content_default: UNUSED
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 246; -- content_default: Waypoint %u for %s (from pathId %i, stored by %s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 247; -- content_default:  Waittime: %d
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 248; -- content_default:  Orientation: %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 249; -- content_default:  ScriptId: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 250; -- content_default: ScriptID set to non-existing id %u, add it to DBScriptsEngine and reload the table.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 251; -- content_default: UNUSED
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 252; -- content_default: AIScriptName: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 253; -- content_default: Forced rename for player %s will be requested at next login.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 254; -- content_default: Forced rename for player %s (GUID #%u) will be requested at next login.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 255; -- content_default: Waypoint-Creature (GUID: %u) Not found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 256; -- content_default: Could not find NPC...
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 257; -- content_default: Creature movement type set to '%s', waypoints removed (if any).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 258; -- content_default: Creature movement type set to '%s', waypoints were not removed.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 259; -- content_default: Incorrect value, use on or off
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 260; -- content_default: Value saved.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 261; -- content_default: Value saved, you may need to rejoin or clean your client cache.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 262; -- content_default: Areatrigger ID %u not found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 263; -- content_default: Target map or coordinates is invalid (X: %f Y: %f MapId: %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 264; -- content_default: Zone coordinates is invalid (X: %f Y: %f AreaId: %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 265; -- content_default: Zone %u (%s) is part of instanceable map %u (%s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 266; -- content_default: Nothing found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 267; -- content_default: Object not found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 268; -- content_default: Creature not found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 270; -- content_default: Creature Removed
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 271; -- content_default: Creature moved.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 272; -- content_default: Creature (GUID:%u) must be on the same map as player!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 273; -- content_default: Game Object (GUID: %u) not found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 274; -- content_default: Game Object (GUID: %u) has references in not found owner %s GO list, can't be deleted.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 275; -- content_default: Game Object (GUID: %u) removed
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 276; -- content_default: Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 277; -- content_default: Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) moved
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 278; -- content_default: You must select a vendor
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 279; -- content_default: You must send id for item
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 280; -- content_default: Vendor has too many items (max 128)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 281; -- content_default: You can't kick self, logout instead
UPDATE mangos_string SET content_loc4 = "玩家 %s 被踢出" WHERE entry = 282; -- content_default: Player %s kicked.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 284; -- content_default: Accepting Whisper: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 285; -- content_default: Accepting Whisper: ON
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 286; -- content_default: Accepting Whisper: OFF
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 287; -- content_default: Creature (GUID: %u) not found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 288; -- content_default: Tickets count: %i show new tickets: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 289; -- content_default: New ticket from %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 290; -- content_default: Ticket of %s (Last updated: %s): %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 291; -- content_default: New ticket show: ON
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 292; -- content_default: New ticket show: OFF
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 293; -- content_default: Ticket %i doesn't exist
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 294; -- content_default: All tickets deleted.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 295; -- content_default: Character %s ticket deleted.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 296; -- content_default: Ticket deleted.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 297; -- content_default: Spawn distance changed to: %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 298; -- content_default: Spawn time changed to: %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 299; -- content_default: The %s field of %s was set to %u
UPDATE mangos_string SET content_loc4 = "你被禁言%u分钟" WHERE entry = 300; -- content_default: Your chat has been disabled for %u minutes.
UPDATE mangos_string SET content_loc4 = "你对 %s 禁言%u分钟" WHERE entry = 301; -- content_default: You have disabled %s's chat for %u minutes.
UPDATE mangos_string SET content_loc4 = "玩家的禁言已经解除" WHERE entry = 302; -- content_default: Player's chat is already enabled.
UPDATE mangos_string SET content_loc4 = "你的禁言已经解除" WHERE entry = 303; -- content_default: Your chat has been enabled.
UPDATE mangos_string SET content_loc4 = "你已经解除了%s的禁言" WHERE entry = 304; -- content_default: You have enabled %s's chat.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 305; -- content_default: Faction %s (%u) reputation of %s was set to %5d!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 307; -- content_default: No faction found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 308; -- content_default: Faction %i unknown!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 309; -- content_default: Invalid parameter %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 310; -- content_default: delta must be between 0 and %d (inclusive)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 311; -- content_default: %d - |cffffffff|Hfaction:%d|h[%s]|h|r
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 312; -- content_default:  [visible]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 313; -- content_default:  [at war]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 314; -- content_default:  [peace forced]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 315; -- content_default:  [hidden]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 316; -- content_default:  [invisible forced]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 317; -- content_default:  [inactive]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 318; -- content_default: Hated
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 319; -- content_default: Hostile
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 320; -- content_default: Unfriendly
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 321; -- content_default: Neutral
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 322; -- content_default: Friendly
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 323; -- content_default: Honored
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 324; -- content_default: Revered
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 325; -- content_default: Exalted
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 326; -- content_default: Faction %s (%u) can'not have reputation.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 327; -- content_default:  [no reputation]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 328; -- content_default: Characters at account %s (Id: %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 329; -- content_default:   %s (GUID %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 330; -- content_default: No players found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 331; -- content_default: Extended item cost %u not exist
UPDATE mangos_string SET content_loc4 = "GM模式开启" WHERE entry = 332; -- content_default: GM mode is ON
UPDATE mangos_string SET content_loc4 = "GM模式关闭" WHERE entry = 333; -- content_default: GM mode is OFF
UPDATE mangos_string SET content_loc4 = "GM聊天频道标记开启" WHERE entry = 334; -- content_default: GM Chat Badge is ON
UPDATE mangos_string SET content_loc4 = "GM聊天频道标记关闭" WHERE entry = 335; -- content_default: GM Chat Badge is OFF
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 336; -- content_default: You repair all %s's items.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 337; -- content_default: All your items repaired by %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 338; -- content_default: You set waterwalk mode %s for %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 339; -- content_default: Your waterwalk mode %s by %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 340; -- content_default: %s is now following you.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 341; -- content_default: %s is not following you.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 342; -- content_default: %s is now not following you.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 343; -- content_default: Creature (Entry: %u) cannot be tamed.
UPDATE mangos_string SET content_loc4 = "你已经有宠物了" WHERE entry = 344; -- content_default: You already have pet.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 347; -- content_default: TaxiNode ID %u not found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 348; -- content_default: Game Object (Entry: %u) have invalid data and can't be spawned
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 357; -- content_default: Areatrigger %u not has target coordinates
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 358; -- content_default: No areatriggers found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 359; -- content_default: %s|cffffffff|Hareatrigger_target:%u|h[Trigger target %u]|h|r Map %u X:%f Y:%f Z:%f%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 360; -- content_default: %s[Trigger target %u] Map %u X:%f Y:%f Z:%f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 361; -- content_default: |cffffffff|Hareatrigger:%u|h[Trigger %u]|h|r Map %u X:%f Y:%f Z:%f%s%s%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 362; -- content_default: [Trigger %u] Map %u X:%f Y:%f Z:%f%s%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 363; -- content_default:  (Dist %f)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 364; -- content_default:  [Tavern]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 365; -- content_default:  [Quest]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 366; -- content_default: Explore quest:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 367; -- content_default: Condition %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 373; -- content_default: Response: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 374; -- content_default: Tickets count: %i\n
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 375; -- content_default: Player %s not have tickets.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 376; -- content_default: %u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 377; -- content_default: No pools found for map '%s' (Id:%u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 378; -- content_default: You can't use this command at non-instanceable map '%s' (Id:%u). Use .lookup pool command instead.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 379; -- content_default: You can't use this command without args at non-instanceable map '%s' (Id:%u).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 380; -- content_default: %d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 381; -- content_default: %d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 382; -- content_default: %d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 383; -- content_default: %d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 384; -- content_default: %d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 385; -- content_default: %d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 386; -- content_default: %d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 387; -- content_default: %d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 388; -- content_default: Creatures with explicitly chance:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 389; -- content_default: Creatures with equal chance:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 390; -- content_default: Gameobjects with explicitly chance:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 391; -- content_default: Gameobjects with equal chance:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 392; -- content_default: Pool %u - Mother pool: %u |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 393; -- content_default: Pool %u - Mother pool: %u [%s] AutoSpawn: %u MaxLimit: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 394; -- content_default: Pool %u - Mother pool: none AutoSpawn: %u MaxLimit: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 395; -- content_default: No pools found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 396; -- content_default: %u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 397; -- content_default: Pools with explicitly chance:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 398; -- content_default: Pools with equal chance:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 399; -- content_default: %u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s
UPDATE mangos_string SET content_loc4 = "|cffff0000[系统消息]:|r脚本已经重载" WHERE entry = 400; -- content_default: |cffff0000[System Message]:|rScripts reloaded
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 401; -- content_default: You change security level of account %s to %i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 402; -- content_default: %s changed your security level to %i.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 403; -- content_default: You have low security level for this.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 404; -- content_default: Creature movement disabled.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 405; -- content_default: Creature movement enabled.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 406; -- content_default: Weather can't be changed for this zone.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 407; -- content_default: Weather system disabled at server.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 408; -- content_default: %s is banned for %s. Reason: %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 409; -- content_default: %s is banned permanently for %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 410; -- content_default: %s %s not found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 411; -- content_default: %s unbanned.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 412; -- content_default: There was an error removing the ban on %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 413; -- content_default: Account not exist: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 414; -- content_default: There is no such character.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 415; -- content_default: There is no such IP in banlist.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 416; -- content_default: Account %s has never been banned
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 417; -- content_default: Ban history for account %s:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 418; -- content_default: Ban Date: %s Bantime: %s Still active: %s  Reason: %s Set by: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 419; -- content_default: Inf.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 420; -- content_default: Never
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 421; -- content_default: Yes
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 422; -- content_default: No
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 423; -- content_default: IP: %sBan Date: %sUnban Date: %sRemaining: %sReason: %sSet by: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 424; -- content_default: There is no matching IPban.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 425; -- content_default: There is no matching account.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 426; -- content_default: There is no banned account owning a character matching this part.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 427; -- content_default: The following IPs match your pattern:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 428; -- content_default: The following accounts match your query:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 429; -- content_default: You learned many spells/skills.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 430; -- content_default: You learned all spells for class.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 431; -- content_default: You learned all talents for class.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 432; -- content_default: You learned all languages.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 433; -- content_default: You learned all craft skills and recipes.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 434; -- content_default: Could not find '%s'
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 435; -- content_default: Invalid item id: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 436; -- content_default: No items found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 437; -- content_default: Invalid gameobject id: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 438; -- content_default: Found items %u: %u ( inventory %u mail %u auction %u guild %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 439; -- content_default: Found gameobjects %u: %u 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 440; -- content_default: Invalid creature id: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 441; -- content_default: Found creatures %u: %u 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 442; -- content_default: No area found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 443; -- content_default: No item sets found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 444; -- content_default: No skills found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 445; -- content_default: No spells found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 446; -- content_default: No quests found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 447; -- content_default: No creatures found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 448; -- content_default: No gameobjects found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 449; -- content_default: Graveyard #%u doesn't exist.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 450; -- content_default: Graveyard #%u already linked to zone #%u (current).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 451; -- content_default: Graveyard #%u linked to zone #%u (current).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 452; -- content_default: Graveyard #%u can't be linked to subzone or not existed zone #%u (internal error).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 454; -- content_default: No faction in Graveyard with id= #%u , fix your DB
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 455; -- content_default: invalid team, please fix database
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 456; -- content_default: any
UPDATE mangos_string SET content_loc4 = "联盟" WHERE entry = 457; -- content_default: alliance
UPDATE mangos_string SET content_loc4 = "部落" WHERE entry = 458; -- content_default: horde
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 459; -- content_default: Graveyard #%u (faction: %s) is nearest from linked to zone #%u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 460; -- content_default: Zone #%u doesn't have linked graveyards.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 461; -- content_default: Zone #%u doesn't have linked graveyards for faction: %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 462; -- content_default: Teleport location already exists!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 463; -- content_default: Teleport location added.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 464; -- content_default: Teleport location NOT added: database error.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 465; -- content_default: Teleport location deleted.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 466; -- content_default: No taxinodes found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 467; -- content_default: Target unit has %d auras:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 468; -- content_default: id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s (stacks: %d)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 469; -- content_default: Target unit has %d auras of type %d:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 470; -- content_default: id: %d eff: %d name: %s%s%s caster: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 471; -- content_default: Quest %u not found.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 472; -- content_default: Quest %u started from item. For correct work, please, add item to inventory and start quest in normal way: .additem %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 473; -- content_default: Quest removed.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 474; -- content_default:  [rewarded]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 475; -- content_default:  [complete]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 476; -- content_default:  [active]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 477; -- content_default: %s's Fly Mode %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 478; -- content_default: Opcode %u sent to %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 479; -- content_default: Character loaded successfully!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 480; -- content_default: Failed to load the character!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 481; -- content_default: Character dumped successfully!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 482; -- content_default: Character dump failed!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 483; -- content_default: Spell %u broken and not allowed to cast or learn!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 484; -- content_default: Skill %u (%s) for player %s set to %u and current maximum set to %u (without permanent (talent) bonuses).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 485; -- content_default: Player %s must have skill %u (%s) before using this command.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 486; -- content_default: Invalid skill id (%u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 487; -- content_default: You learned default GM spells/skills.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 488; -- content_default: You already know that spell.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 489; -- content_default: Target(%s) already know that spell.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 490; -- content_default: %s doesn't know that spell.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 491; -- content_default: You already forgot that spell.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 492; -- content_default: All spell cooldowns removed for %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 493; -- content_default: Spell %u cooldown removed for %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 494; -- content_default: Command : Additem, itemId = %i, amount = %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 495; -- content_default: Command : Additemset, itemsetId = %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 496; -- content_default: Removed itemID = %i, amount = %i from %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 497; -- content_default: Cannot create item '%i' (amount: %i)
UPDATE mangos_string SET content_loc4 = "你需要提供一个公会名字！" WHERE entry = 498; -- content_default: You need to provide a guild name!
UPDATE mangos_string SET content_loc4 = "玩家找不到！" WHERE entry = 499; -- content_default: Player not found!
UPDATE mangos_string SET content_loc4 = "玩家已经加入了一个公会！" WHERE entry = 500; -- content_default: Player already has a guild!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 501; -- content_default: Guild not created! (already exists?)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 502; -- content_default: No items from itemset '%u' found.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 503; -- content_default: The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 504; -- content_default: Item '%i' '%s' Item Slot %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 505; -- content_default: Item '%i' doesn't exist.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 506; -- content_default: Item '%i' '%s' Added to Slot %i
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 507; -- content_default: Item save failed!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 508; -- content_default: %d - owner: %s (guid: %u account: %u ) %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 509; -- content_default: %d - sender: %s (guid: %u account: %u ) receiver: %s (guid: %u account: %u ) %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 510; -- content_default: %d - owner: %s (guid: %u account: %u ) %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 511; -- content_default: Wrong link type!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 512; -- content_default: %d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0|h[%s]|h|r %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 513; -- content_default: %d - |cffffffff|Hquest:%d:%d|h[%s]|h|r %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 514; -- content_default: %d - |cffffffff|Hcreature_entry:%d|h[%s]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 515; -- content_default: %d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 516; -- content_default: %d - |cffffffff|Hgameobject_entry:%d|h[%s]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 517; -- content_default: %d%s, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 518; -- content_default: %d - |cffffffff|Hitemset:%d|h[%s %s]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 519; -- content_default: |cffffffff|Htele:%s|h[%s]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 520; -- content_default: %d - |cffffffff|Hspell:%d|h[%s]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 521; -- content_default: %d - |cffffffff|Hskill:%d|h[%s %s]|h|r %s %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 522; -- content_default: Game Object (Entry: %u) not found
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 523; -- content_default: >> Game Object %s (GUID: %u) at %f %f %f. Orientation %f.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 524; -- content_default: Selected object:|cffffffff|Hgameobject:%d|h[%s]|h|r GUID: %u ID: %uX: %f Y: %f Z: %f MapId: %uOrientation: %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 525; -- content_default: >> Add Game Object '%i' (%s) (GUID: %i) added at '%f %f %f'.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 526; -- content_default: %s (lowguid: %u) movement generators stack:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 527; -- content_default:    Idle
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 528; -- content_default:    Random
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 529; -- content_default:    Waypoint
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 530; -- content_default:    Animal random
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 531; -- content_default:    Confused
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 532; -- content_default:    Targeted to player %s (lowguid %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 533; -- content_default:    Targeted to creature %s (lowguid %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 534; -- content_default:    Targeted to <NULL>
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 535; -- content_default:    Home movement to (X:%f Y:%f Z:%f)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 536; -- content_default:    Home movement used for player?!?
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 537; -- content_default:    Taxi flight
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 538; -- content_default:    Unknown movement generator (%u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 539; -- content_default: Player selected: %s.\nFaction: %u.\nnpcFlags: %u.\nEntry: %u.\nDisplayID: %u (Native: %u)."
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 540; -- content_default: Level: %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 541; -- content_default: Health (base): %u. (max): %u. (current): %u.
-- UPDATE mangos_string SET content_loc4 = """" WHERE entry = 542; -- content_default: Unit Flags: %u.\nDynamic Flags: %u.\nFaction Template: %u."
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 543; -- content_default: Loot: %u Pickpocket: %u Skinning: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 544; -- content_default: Position: %f %f %f.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 545; -- content_default: *** Is a vendor!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 546; -- content_default: *** Is a trainer!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 547; -- content_default: InstanceID: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 548; -- content_default: Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u E-mail: %s Last IP: %s Last login: %s Latency: %ums
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 549; -- content_default: Played time: %s Level: %u Money: %ug%us%uc
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 550; -- content_default: Command .pinfo doesn't support 'rep' option for offline players.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 551; -- content_default: %s has explored all zones now.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 552; -- content_default: %s has no more explored zones.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 553; -- content_default: %s has explored all zones for you.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 554; -- content_default: %s has hidden all zones from you.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 557; -- content_default: %s level up you to (%i)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 558; -- content_default: %s level down you to (%i)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 559; -- content_default: %s reset your level progress.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 560; -- content_default: The area has been set as explored.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 561; -- content_default: The area has been set as not explored.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 564; -- content_default: The value index %u is too big to %s (count: %u).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 565; -- content_default: Set for %s field:%u to uint32 value:%u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 566; -- content_default: You set for %s field:%u to uint32 value: %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 567; -- content_default: Set for %s field:%u to to float value:%f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 568; -- content_default: You set for %s field:%u to float value: %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 569; -- content_default: Get %s uint32 value:[FIELD]:%u [VALUE]:%u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 570; -- content_default: %s has uint32 value:[FIELD]:%u [VALUE]:%u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 571; -- content_default: Get %s float value:[FIELD]:%u [VALUE]:%f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 572; -- content_default: %s has float value:[FIELD]:%u [VALUE]:%f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 573; -- content_default: The lootstate of GO lowGuid %u is %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 574; -- content_default: The GO state of GO lowGuid %u is %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 575; -- content_default: Modify %s uint32 field:%u to sum with:%i = %u (%i)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 576; -- content_default: You modify for %s uint32 field:%u to sum with:%i = %u (%i)
UPDATE mangos_string SET content_loc4 = "你现在是不可见的" WHERE entry = 577; -- content_default: You are now invisible.
UPDATE mangos_string SET content_loc4 = "你现在是可见的" WHERE entry = 578; -- content_default: You are now visible.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 579; -- content_default: Selected player or creature not have victim.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 580; -- content_default: You learned all default spells for race/class and completed quests rewarded spells.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 581; -- content_default: Found near gameobjects (distance %f): %u 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 582; -- content_default: SpawnTime: Full:%s Remain:%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 583; -- content_default: %d - |cffffffff|Hgameevent:%d|h[%s]|h|r%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 584; -- content_default: No event found!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 585; -- content_default: Event not exist!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 586; -- content_default: Event %u: %s%sStart: %s End: %s Occurence: %s Length: %sNext state change: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 587; -- content_default: Event %u already active!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 588; -- content_default: Event %u not active!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 589; -- content_default:    Point movement to (X:%f Y:%f Z:%f)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 590; -- content_default:    Fear movement
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 591; -- content_default:    Distract movement
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 592; -- content_default: You have learned all spells in craft: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 593; -- content_default: Currently Banned Accounts:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 594; -- content_default: |    Account    |   BanDate    |   UnbanDate  |  Banned By    |   Ban Reason  |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 595; -- content_default: Currently Banned IPs:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 596; -- content_default: |      IP       |   BanDate    |   UnbanDate  |  Banned By    |   Ban Reason  |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 597; -- content_default: Current gamemasters:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 598; -- content_default: |    Account    |  GM  |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 599; -- content_default: No gamemasters.
UPDATE mangos_string SET content_loc4 = "联盟胜利了！" WHERE entry = 600; -- content_default: The Alliance wins!
UPDATE mangos_string SET content_loc4 = "部落胜利了！" WHERE entry = 601; -- content_default: The Horde wins!
UPDATE mangos_string SET content_loc4 = "战歌峡谷的战斗将在1分内钟开始" WHERE entry = 602; -- content_default: The battle for Warsong Gulch begins in 1 minute.
UPDATE mangos_string SET content_loc4 = "战歌峡谷的战斗将在30秒内开始，请做好准备！" WHERE entry = 603; -- content_default: The battle for Warsong Gulch begins in 30 seconds. Prepare yourselves!
UPDATE mangos_string SET content_loc4 = "战歌峡谷的战斗开始了！" WHERE entry = 604; -- content_default: Let the battle for Warsong Gulch begin!
UPDATE mangos_string SET content_loc4 = "$n夺取了部落的旗帜！" WHERE entry = 605; -- content_default: $n captured the Horde flag!
UPDATE mangos_string SET content_loc4 = "$n夺取了联盟的旗帜！" WHERE entry = 606; -- content_default: $n captured the Alliance flag!
UPDATE mangos_string SET content_loc4 = "部落的旗帜被$n丢下了！" WHERE entry = 607; -- content_default: The Horde flag was dropped by $n!
UPDATE mangos_string SET content_loc4 = "联盟的旗帜被$n丢下了！" WHERE entry = 608; -- content_default: The Alliance Flag was dropped by $n!
UPDATE mangos_string SET content_loc4 = "$n归还了联盟的旗帜！" WHERE entry = 609; -- content_default: The Alliance Flag was returned to its base by $n!
UPDATE mangos_string SET content_loc4 = "$n归还了部落的旗帜！" WHERE entry = 610; -- content_default: The Horde flag was returned to its base by $n!
UPDATE mangos_string SET content_loc4 = "部落的旗帜被$n拿起了！" WHERE entry = 611; -- content_default: The Horde flag was picked up by $n!
UPDATE mangos_string SET content_loc4 = "联盟的旗帜被$n拿起了！" WHERE entry = 612; -- content_default: The Alliance Flag was picked up by $n!
UPDATE mangos_string SET content_loc4 = "旗帜被放置在了各自的基地中" WHERE entry = 613; -- content_default: The flags are now placed at their bases.
UPDATE mangos_string SET content_loc4 = "联盟的旗帜回到了基地中" WHERE entry = 614; -- content_default: The Alliance flag is now placed at its base.
UPDATE mangos_string SET content_loc4 = "部落的旗帜回到了基地中" WHERE entry = 615; -- content_default: The Horde flag is now placed at its base.
UPDATE mangos_string SET content_loc4 = "联盟" WHERE entry = 650; -- content_default: Alliance
UPDATE mangos_string SET content_loc4 = "部落" WHERE entry = 651; -- content_default: Horde
UPDATE mangos_string SET content_loc4 = "马厩" WHERE entry = 652; -- content_default: stables
UPDATE mangos_string SET content_loc4 = "铁匠铺" WHERE entry = 653; -- content_default: blacksmith
UPDATE mangos_string SET content_loc4 = "农场" WHERE entry = 654; -- content_default: farm
UPDATE mangos_string SET content_loc4 = "伐木场" WHERE entry = 655; -- content_default: lumber mill
UPDATE mangos_string SET content_loc4 = "矿洞" WHERE entry = 656; -- content_default: mine
UPDATE mangos_string SET content_loc4 = "%s控制了%s" WHERE entry = 657; -- content_default: The %s has taken the %s
UPDATE mangos_string SET content_loc4 = "$n成功防守了%s" WHERE entry = 658; -- content_default: $n has defended the %s
UPDATE mangos_string SET content_loc4 = "$n突袭了%s" WHERE entry = 659; -- content_default: $n has assaulted the %s
UPDATE mangos_string SET content_loc4 = "$n占领了%s！如果不采取行动, %s将在1分钟后控制它！" WHERE entry = 660; -- content_default: $n claims the %s! If left unchallenged, the %s will control it in 1 minute!
UPDATE mangos_string SET content_loc4 = "阿拉希盆地的战斗将在1分钟内开始" WHERE entry = 661; -- content_default: The Battle for Arathi Basin begins in 1 minute.
UPDATE mangos_string SET content_loc4 = "阿拉希盆地的战斗将在30秒内开始，请做好准备！" WHERE entry = 662; -- content_default: The Battle for Arathi Basin begins in 30 seconds. Prepare yourselves!
UPDATE mangos_string SET content_loc4 = "阿拉希盆地的战斗开始了！" WHERE entry = 663; -- content_default: The Battle for Arathi Basin has begun!
UPDATE mangos_string SET content_loc4 = "联盟已经收集了$1776W的资源,离胜利已经不远了！" WHERE entry = 664; -- content_default: The Alliance has gathered $1776W resources, and is near victory!
UPDATE mangos_string SET content_loc4 = "部落已经收集了$1777W的资源,离胜利已经不远了！" WHERE entry = 665; -- content_default: The Horde has gathered $1777W resources, and is near victory!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 666; -- content_default: After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!
UPDATE mangos_string SET content_loc4 = "你必须等待%s才能再次发言" WHERE entry = 705; -- content_default: You must wait %s before speaking again.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 706; -- content_default: This item(s) has problems with equipping/storing to inventory.
UPDATE mangos_string SET content_loc4 = "%s现在不想被打扰: %s" WHERE entry = 707; -- content_default: %s does not wish to be disturbed: %s
UPDATE mangos_string SET content_loc4 = "%s现在不在电脑旁: %s" WHERE entry = 708; -- content_default: %s is Away from Keyboard: %s
UPDATE mangos_string SET content_loc4 = "不要打扰" WHERE entry = 709; -- content_default: Do not Disturb
UPDATE mangos_string SET content_loc4 = "不在电脑旁" WHERE entry = 710; -- content_default: Away from Keyboard
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 711; -- content_default: Queue status for %s (Lvl: %u to %u)Queued alliances: %u (Need at least %u more)Queued hordes: %u (Need at least %u more)
UPDATE mangos_string SET content_loc4 = "|cffff0000[战场队列消息]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r" WHERE entry = 712; -- content_default: |cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r
UPDATE mangos_string SET content_loc4 = "这个战场被管理员禁用了" WHERE entry = 714; -- content_default: This Battleground is disabled by the server administration.
UPDATE mangos_string SET content_loc4 = "你还没有达到战场要求的等级" WHERE entry = 715; -- content_default: You don't meet Battleground level requirements
UPDATE mangos_string SET content_loc4 = "|cffff0000[战场队列消息]:|r %s -- [%u-%u] 开始了！|r" WHERE entry = 717; -- content_default: |cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] Started!|r
UPDATE mangos_string SET content_loc4 = "你的队伍太大了，请重组后再加入。" WHERE entry = 720; -- content_default: Your group is too large for this battleground. Please regroup to join.
UPDATE mangos_string SET content_loc4 = "你的队伍中有离线成员，请移除后再加入。" WHERE entry = 727; -- content_default: Your group has an offline member. Please remove him before joining.
UPDATE mangos_string SET content_loc4 = "你的队伍中有对立阵营的玩家。不能以队伍形式加入战场。" WHERE entry = 728; -- content_default: Your group has players from the opposing faction. You can't join the battleground as a group.
UPDATE mangos_string SET content_loc4 = "你的队伍中有玩家在其它战场中。不能以队伍形式加入。" WHERE entry = 729; -- content_default: Your group has players from different battleground brakets. You can't join as group.
UPDATE mangos_string SET content_loc4 = "你的团队中已经有人在这个战场队列中。他（她）必须先退出队列才能以队伍形式加入。" WHERE entry = 730; -- content_default: Someone in your party is already in this battleground queue. (S)he must leave it before joining as group.
UPDATE mangos_string SET content_loc4 = "你的团队中有战场逃亡者。不能以队伍形式加入。" WHERE entry = 731; -- content_default: Someone in your party is Deserter. You can't join as group.
UPDATE mangos_string SET content_loc4 = "你的团队中已经有人在3个战场队列中。不能以队伍形式加入。" WHERE entry = 732; -- content_default: Someone in your party is already in three battleground queues. You cannot join as group.
UPDATE mangos_string SET content_loc4 = "你不能传送到战场地图" WHERE entry = 733; -- content_default: You cannot teleport to a battleground map.
UPDATE mangos_string SET content_loc4 = "你不能召唤玩家到战场或竞技场地图" WHERE entry = 734; -- content_default: You cannot summon players to a battleground or arena map.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 735; -- content_default: You must be in GM mode to teleport to a player in a battleground.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 736; -- content_default: You cannot teleport to a battleground from another battleground. Please leave the current battleground first.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 739; -- content_default: Battlegrounds are set to 1v0 for debugging.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 740; -- content_default: Battlegrounds are set to normal playercount.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 747; -- content_default: This Instance is disabled by the server administration.
UPDATE mangos_string SET content_loc4 = "人数不足，游戏将在%u分钟内关闭" WHERE entry = 750; -- content_default: Not enough players. This game will close in %u mins.
UPDATE mangos_string SET content_loc4 = "人数不足，游戏将在%u秒内关闭" WHERE entry = 751; -- content_default: Not enough players. This game will close in %u seconds.
UPDATE mangos_string SET content_loc4 = "只有联盟才能用这个传送门" WHERE entry = 752; -- content_default: Only the Alliance can use that portal
UPDATE mangos_string SET content_loc4 = "只有部落才能用这个传送门" WHERE entry = 753; -- content_default: Only the Horde can use that portal
UPDATE mangos_string SET content_loc4 = "%s被%s摧毁了！" WHERE entry = 759; -- content_default: %s was destroyed by the %s!
UPDATE mangos_string SET content_loc4 = "%s遭到攻击！如果不采取行动, %s将会摧毁它！" WHERE entry = 760; -- content_default: The %s is under attack! If left unchecked, the %s will destroy it!
UPDATE mangos_string SET content_loc4 = "%s被%s占领了！" WHERE entry = 761; -- content_default: The %s was taken by the %s!
UPDATE mangos_string SET content_loc4 = "%s被%s占领了！" WHERE entry = 762; -- content_default: The %s was taken by the %s!
UPDATE mangos_string SET content_loc4 = "%s被%s占领了！" WHERE entry = 763; -- content_default: The %s was taken by the %s!
UPDATE mangos_string SET content_loc4 = "%s遭到攻击！如果不采取行动，%s将会夺取它！" WHERE entry = 764; -- content_default: The %s is under attack! If left unchecked, the %s will capture it!
UPDATE mangos_string SET content_loc4 = "%s占领了%s！它的物资将被用于增援！" WHERE entry = 765; -- content_default: The %s has taken the %s! Its supplies will now be used for reinforcements!
UPDATE mangos_string SET content_loc4 = "深铁矿洞" WHERE entry = 766; -- content_default: Irondeep Mine
UPDATE mangos_string SET content_loc4 = "冷齿矿洞" WHERE entry = 767; -- content_default: Coldtooth Mine
UPDATE mangos_string SET content_loc4 = "雷矛急救站" WHERE entry = 768; -- content_default: Stormpike Aid Station
UPDATE mangos_string SET content_loc4 = "丹巴尔达南部碉堡" WHERE entry = 769; -- content_default: Dun Baldar South Bunker
UPDATE mangos_string SET content_loc4 = "丹巴尔达北部碉堡" WHERE entry = 770; -- content_default: Dun Baldar North Bunker
UPDATE mangos_string SET content_loc4 = "雷矛墓地" WHERE entry = 771; -- content_default: Stormpike Graveyard
UPDATE mangos_string SET content_loc4 = "冰翼碉堡" WHERE entry = 772; -- content_default: Icewing Bunker
UPDATE mangos_string SET content_loc4 = "石炉墓地" WHERE entry = 773; -- content_default: Stonehearth Graveyard
UPDATE mangos_string SET content_loc4 = "石炉碉堡" WHERE entry = 774; -- content_default: Stonehearth Bunker
UPDATE mangos_string SET content_loc4 = "雪落墓地" WHERE entry = 775; -- content_default: Snowfall Graveyard
UPDATE mangos_string SET content_loc4 = "冰血哨塔" WHERE entry = 776; -- content_default: Iceblood Tower
UPDATE mangos_string SET content_loc4 = "冰血墓地" WHERE entry = 777; -- content_default: Iceblood Graveyard
UPDATE mangos_string SET content_loc4 = "哨塔高地" WHERE entry = 778; -- content_default: Tower Point
UPDATE mangos_string SET content_loc4 = "霜狼墓地" WHERE entry = 779; -- content_default: Frostwolf Graveyard
UPDATE mangos_string SET content_loc4 = "东部霜狼哨塔" WHERE entry = 780; -- content_default: East Frostwolf Tower
UPDATE mangos_string SET content_loc4 = "西部霜狼哨塔" WHERE entry = 781; -- content_default: West Frostwolf Tower
UPDATE mangos_string SET content_loc4 = "霜狼急救站" WHERE entry = 782; -- content_default: Frostwolf Relief Hut
UPDATE mangos_string SET content_loc4 = "奥特兰克山谷的战斗将在1分钟后开始" WHERE entry = 784; -- content_default: 1 minute until the battle for Alterac Valley begins.
UPDATE mangos_string SET content_loc4 = "奥特兰克山谷的战斗将在30秒后开始，请做好准备！" WHERE entry = 785; -- content_default: 30 seconds until the battle for Alterac Valley begins. Prepare yourselves!
UPDATE mangos_string SET content_loc4 = "奥特兰克山谷的战斗开始了！" WHERE entry = 786; -- content_default: The battle for Alterac Valley has begun!
UPDATE mangos_string SET content_loc4 = "联盟的部队正在增援！" WHERE entry = 787; -- content_default: The Alliance Team is running out of reinforcements!
UPDATE mangos_string SET content_loc4 = "部落的部队正在增援！" WHERE entry = 788; -- content_default: The Horde Team is running out of reinforcements!
UPDATE mangos_string SET content_loc4 = "霜狼将军死了！" WHERE entry = 789; -- content_default: The Frostwolf General is Dead!
UPDATE mangos_string SET content_loc4 = "雷矛将军死了！" WHERE entry = 790; -- content_default: The Stormpike General is Dead!
UPDATE mangos_string SET content_loc4 = "你没有足够的金币" WHERE entry = 801; -- content_default: You do not have enough gold
UPDATE mangos_string SET content_loc4 = "你没有足够的栏位" WHERE entry = 802; -- content_default: You do not have enough free slots
UPDATE mangos_string SET content_loc4 = "你的同伴没有足够的背包空间" WHERE entry = 803; -- content_default: Your partner does not have enough free bag slots
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 804; -- content_default: You do not have permission to perform that function
UPDATE mangos_string SET content_loc4 = "未知语言" WHERE entry = 805; -- content_default: Unknown language
UPDATE mangos_string SET content_loc4 = "你不会这种语言" WHERE entry = 806; -- content_default: You don't know that language
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 807; -- content_default: Please provide character name
UPDATE mangos_string SET content_loc4 = "玩家%s找不到或不在线" WHERE entry = 808; -- content_default: Player %s not found or offline
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 809; -- content_default: Account for character %s not found
UPDATE mangos_string SET content_loc4 = "会长" WHERE entry = 811; -- content_default: Guild Master
UPDATE mangos_string SET content_loc4 = "官员" WHERE entry = 812; -- content_default: Officer
UPDATE mangos_string SET content_loc4 = "老兵" WHERE entry = 813; -- content_default: Veteran
UPDATE mangos_string SET content_loc4 = "会员" WHERE entry = 814; -- content_default: Member
UPDATE mangos_string SET content_loc4 = "新兵" WHERE entry = 815; -- content_default: Initiate
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1000; -- content_default: Exiting daemon...
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1001; -- content_default: Account deleted: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1002; -- content_default: Account %s NOT deleted (probably sql file format was updated)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1003; -- content_default: Account %s NOT deleted (unknown error)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1004; -- content_default: Account created: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1005; -- content_default: Account name cannot be longer than 16 characters (client limit), account not created!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1006; -- content_default: Account with this name already exist!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1007; -- content_default: Account %s NOT created (probably sql file format was updated)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1008; -- content_default: Account %s NOT created (unknown error)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1009; -- content_default: Player %s (Guid: %u) Account %s (Id: %u) deleted.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1010; -- content_default: | ID         |    Account    |       Character      |       IP        | GM | Expansion |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1012; -- content_default: ========================================================================================
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1013; -- content_default: | %10u |%15s| %20s | %15s |%4d| %9d |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1014; -- content_default: No online players.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1015; -- content_default: Can only quit from a Remote Admin console or the quit command was not entered in full (quit).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1016; -- content_default: | GUID       | Name                 | Account                      | Delete Date         |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1017; -- content_default: | %10u | %20s | %15s (%10u) | %19s |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1018; -- content_default: ==========================================================================================
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1019; -- content_default: No characters found.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1020; -- content_default: Restoring the following characters:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1021; -- content_default: Deleting the following characters:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1022; -- content_default: ERROR: You can only assign a new name for a single selected character!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1023; -- content_default: Character '%s' (GUID: %u Account %u) can't be restored: account doesn't exist!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1024; -- content_default: Character '%s' (GUID: %u Account %u) can't be restored: account character list full!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1025; -- content_default: Character '%s' (GUID: %u Account %u) can't be restored: name already in use!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1026; -- content_default: GUID: %u Name: %s Account: %s (%u) Date: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1027; -- content_default: Log filters state:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1028; -- content_default: All log filters set to: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1029; -- content_default: Command can only be called from a Remote Admin console.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1100; -- content_default: Account %s (Id: %u) has been granted %u expansion rights.
UPDATE mangos_string SET content_loc4 = "今日消息更改为:%s" WHERE entry = 1101; -- content_default: Message of the day changed to:%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1102; -- content_default: Message sent to %s: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1103; -- content_default: %d - %s %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1104; -- content_default: %d - %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1105; -- content_default: %d - %s %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1106; -- content_default: %d - %s %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1107; -- content_default: %d - %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1108; -- content_default: %d - %s %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1109; -- content_default: %d - %s %s %s %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1110; -- content_default: %d%s - %s X:%f Y:%f Z:%f MapId:%d
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1111; -- content_default: %d%s - %s X:%f Y:%f Z:%f MapId:%d
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1112; -- content_default: Failed to open file: %s
UPDATE mangos_string SET content_loc4 = "帐号 %s (%u) 已经达到最大角色限制 (客户端限制)" WHERE entry = 1113; -- content_default: Account %s (%u) have max amount allowed characters (client limit)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1114; -- content_default: Dump file have broken data!
UPDATE mangos_string SET content_loc4 = "无效的角色名！" WHERE entry = 1115; -- content_default: Invalid character name!
UPDATE mangos_string SET content_loc4 = "无效的角色公会！" WHERE entry = 1116; -- content_default: Invalid character guid!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1117; -- content_default: Character guid %u in use!
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1118; -- content_default: %d - guild: %s (guid: %u) %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1119; -- content_default: You must use male or female as gender.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1120; -- content_default: You change gender of %s to %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1121; -- content_default: Your gender changed to %s by %s.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1122; -- content_default: (%u/%u +perm %u +temp %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1128; -- content_default: %d - |cffffffff|Htaxinode:%u|h[%s %s]|h|r (Map:%u X:%f Y:%f Z:%f)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1129; -- content_default: %d - %s %s (Map:%u X:%f Y:%f Z:%f)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1130; -- content_default: event started %u "%s"
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1131; -- content_default: event stopped %u "%s"
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1132; -- content_default:    Follow player %s (lowguid %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1133; -- content_default:    Follow creature %s (lowguid %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1134; -- content_default:    Follow <NULL>
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1135; -- content_default: List known talents:
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1136; -- content_default:    (Found talents: %u used talent points: %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1137; -- content_default: %d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1138; -- content_default: =================================================================================
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1139; -- content_default: | GUID       | Name                 | Race            | Class           | Level |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1140; -- content_default: | %10u | %20s | %15s | %15s | %5u |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1141; -- content_default: %u - |cffffffff|Hplayer:%s|h[%s]|h|r %s %s %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1142; -- content_default: %u - %s (Online:%s IP:%s GM:%u Expansion:%u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1143; -- content_default: Spawned by event %u (%s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1144; -- content_default: Despawned by event %u (%s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1145; -- content_default: Part of pool %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1146; -- content_default: Part of pool %u, top pool %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1147; -- content_default: The (top)pool %u is spawned by event %u (%s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1148; -- content_default: The (top)pool %u is despawned by event %u (%s)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1149; -- content_default:  (Pool %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1150; -- content_default:  (Event %i)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1151; -- content_default:  (Pool %u Event %i)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1152; -- content_default: [usable]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1153; -- content_default: Get %s bitstr value:[FIELD]:%u [VALUE]:%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1154; -- content_default: %s has bitstr value:[FIELD]:%u [VALUE]:%s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1155; -- content_default: Get %s hex value:[FIELD]:%u [VALUE]:%x
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1156; -- content_default: %s has hex value:[FIELD]:%u [VALUE]:%x
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1157; -- content_default: Modify %s hex field:%u %s %x = %x (hex)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1158; -- content_default: You modify for %s hex field:%u %s %x = %x (hex)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1159; -- content_default: Modify %s float field:%u to sum with:%f = %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1160; -- content_default: You modify for %s float field:%u to sum with:%f = %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1165; -- content_default: Spell %u not have auras.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1166; -- content_default: Scripting library not found or not accessible.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1167; -- content_default: Scripting library has wrong list functions (outdated?).
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1168; -- content_default: Scripting library reloaded.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1169; -- content_default: Scripting library build for different mangosd revision.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1171; -- content_default: All config are reloaded from ahbot configuration file.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1172; -- content_default: Error while trying to reload ahbot config.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1173; -- content_default: ==========================================================
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1174; -- content_default: |--------------------------------------------------------|
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1175; -- content_default: |            | Alliance |  Horde   | Neutral  |  Total   |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1176; -- content_default:           Alliance/Horde/Neutral/Total
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1177; -- content_default: | %-10s | %8u | %8u | %8u | %8u |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1178; -- content_default: %-10s = %6u / %6u / %6u / %6u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1179; -- content_default: Count
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1180; -- content_default: Item Ratio
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1181; -- content_default: |            | Alliance |   Horde  | Neutral  |  Amount  |
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1182; -- content_default:           Alliance/Horde/Neutral/Amount
UPDATE mangos_string SET content_loc4 = "灰" WHERE entry = 1183; -- content_default: Grey
UPDATE mangos_string SET content_loc4 = "白" WHERE entry = 1184; -- content_default: White
UPDATE mangos_string SET content_loc4 = "绿" WHERE entry = 1185; -- content_default: Green
UPDATE mangos_string SET content_loc4 = "蓝" WHERE entry = 1186; -- content_default: Blue
UPDATE mangos_string SET content_loc4 = "紫" WHERE entry = 1187; -- content_default: Purple
UPDATE mangos_string SET content_loc4 = "橙" WHERE entry = 1188; -- content_default: Orange
UPDATE mangos_string SET content_loc4 = "黄" WHERE entry = 1189; -- content_default: Yellow
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1190; -- content_default: Amount of %s items is set to %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1191; -- content_default: Items ratio for %s is set to %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1192; -- content_default: Effect movement
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1194; -- content_default: Current State Information: GOState %u, LootState %u. Collision %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1195; -- content_default: Current State Information: GOState %u, LootState %u. Collision %s, (door %s by default)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1200; -- content_default: You try to view cinematic %u but it doesn't exist.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1202; -- content_default: Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1203; -- content_default: direct heal
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1204; -- content_default: direct damage
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1205; -- content_default: dot heal
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1206; -- content_default: dot damage
UPDATE mangos_string SET content_loc4 = "列兵" WHERE entry = 1400; -- content_default: Private 
UPDATE mangos_string SET content_loc4 = "下士" WHERE entry = 1401; -- content_default: Corporal 
UPDATE mangos_string SET content_loc4 = "中士" WHERE entry = 1402; -- content_default: Sergeant 
UPDATE mangos_string SET content_loc4 = "军士长" WHERE entry = 1403; -- content_default: Master Sergeant 
UPDATE mangos_string SET content_loc4 = "士官长" WHERE entry = 1404; -- content_default: Sergeant Major 
UPDATE mangos_string SET content_loc4 = "骑士" WHERE entry = 1405; -- content_default: Knight 
UPDATE mangos_string SET content_loc4 = "骑士中尉" WHERE entry = 1406; -- content_default: Knight-Lieutenant 
UPDATE mangos_string SET content_loc4 = "骑士队长" WHERE entry = 1407; -- content_default: Knight-Captain 
UPDATE mangos_string SET content_loc4 = "骑士护卫" WHERE entry = 1408; -- content_default: Knight-Champion 
UPDATE mangos_string SET content_loc4 = "少校" WHERE entry = 1409; -- content_default: Lieutenant Commander 
UPDATE mangos_string SET content_loc4 = "司令" WHERE entry = 1410; -- content_default: Commander 
UPDATE mangos_string SET content_loc4 = "统帅" WHERE entry = 1411; -- content_default: Marshal 
UPDATE mangos_string SET content_loc4 = "元帅" WHERE entry = 1412; -- content_default: Field Marshal 
UPDATE mangos_string SET content_loc4 = "大元帅" WHERE entry = 1413; -- content_default: Grand Marshal 
UPDATE mangos_string SET content_loc4 = "斥侯" WHERE entry = 1414; -- content_default: Scout 
UPDATE mangos_string SET content_loc4 = "步兵" WHERE entry = 1415; -- content_default: Grunt 
UPDATE mangos_string SET content_loc4 = "中士" WHERE entry = 1416; -- content_default: Sergeant 
UPDATE mangos_string SET content_loc4 = "高阶军士" WHERE entry = 1417; -- content_default: Senior Sergeant 
UPDATE mangos_string SET content_loc4 = "一等军士长" WHERE entry = 1418; -- content_default: First Sergeant 
UPDATE mangos_string SET content_loc4 = "石头守卫" WHERE entry = 1419; -- content_default: Stone Guard 
UPDATE mangos_string SET content_loc4 = "血卫士" WHERE entry = 1420; -- content_default: Blood Guard 
UPDATE mangos_string SET content_loc4 = "军团士兵" WHERE entry = 1421; -- content_default: Legionnaire 
UPDATE mangos_string SET content_loc4 = "百夫长" WHERE entry = 1422; -- content_default: Centurion 
UPDATE mangos_string SET content_loc4 = "勇士" WHERE entry = 1423; -- content_default: Champion 
UPDATE mangos_string SET content_loc4 = "中将" WHERE entry = 1424; -- content_default: Lieutenant General 
UPDATE mangos_string SET content_loc4 = "将军" WHERE entry = 1425; -- content_default: General 
UPDATE mangos_string SET content_loc4 = "督军" WHERE entry = 1426; -- content_default: Warlord 
UPDATE mangos_string SET content_loc4 = "高阶督军" WHERE entry = 1427; -- content_default: High Warlord 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1428; -- content_default: Game Master 
UPDATE mangos_string SET content_loc4 = "无军衔" WHERE entry = 1429; -- content_default: No Rank 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1430; -- content_default: Dishonored 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1431; -- content_default: Exiled 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1432; -- content_default: Outlaw 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1433; -- content_default: Pariah 
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1434; -- content_default: Player: %s - %s (Rank %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1435; -- content_default: Today: [Honorable Kills: |c0000ff00%u|r] [Dishonorable Kills: |c00ff0000%u|r]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1436; -- content_default: Yesterday: [Kills: |c0000ff00%u|r] [Honor: %u]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1437; -- content_default: This Week: [Kills: |c0000ff00%u|r] [Honor: %u]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1438; -- content_default: Last Week: [Kills: |c0000ff00%u|r] [Honor: %u] [Standing: %u]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1439; -- content_default: Life Time: [Rank Points: |c0000ff00%f|r] [Honorable Kills: |c0000ff00%u|r] [Dishonorable Kills: |c00ff0000%u|r] [Highest Rank %u: %s]
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1500; -- content_default: %u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1501; -- content_default: %u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1502; -- content_default: %u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1503; -- content_default: Cannot add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1504; -- content_default: AI-Information for Npc Entry %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1505; -- content_default: AIName: %s (%s) ScriptName: %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1506; -- content_default: Current phase = %u
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1507; -- content_default: Combat-Movement is %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1508; -- content_default: Melee attacking is %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1509; -- content_default: Pool %u not found (Maximal pool entry is %u)
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1510; -- content_default: Closed ticket for player %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1511; -- content_default: Ticket system is globally on, accepting all tickets
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1512; -- content_default: Ticket system is globally off, not accepting tickets at all
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1513; -- content_default: You cant close a ticket for offline players
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1514; -- content_default: ID %u from %s (%s), changed %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1515; -- content_default: = Shown %u tickets out of total %u from online players.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1516; -- content_default: ID %u from GUID %u (%s), changed %s
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1517; -- content_default: = Shown %u tickets of total %u.
-- UPDATE mangos_string SET content_loc4 = "" WHERE entry = 1518; -- content_default: Informing you about arriving tickets is %s.
UPDATE mangos_string SET content_loc4 = "|cffffff00北地哨塔被部落占领了！|r" WHERE entry = 1600; -- content_default: |cffffff00Northpass Tower has been taken by the Horde!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00北地哨塔被联盟占领了！|r" WHERE entry = 1601; -- content_default: |cffffff00Northpass Tower has been taken by the Alliance!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00皇冠哨塔被部落占领了！|r" WHERE entry = 1602; -- content_default: |cffffff00Crown Guard Tower has been taken by the Horde!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00皇冠哨塔被联盟占领了！|r" WHERE entry = 1603; -- content_default: |cffffff00Crown Guard Tower has been taken by the Alliance!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00东墙哨塔被部落占领了！|r" WHERE entry = 1604; -- content_default: |cffffff00Eastwall Tower has been taken by the Horde!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00东墙哨塔被联盟占领了！|r" WHERE entry = 1605; -- content_default: |cffffff00Eastwall Tower has been taken by the Alliance!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00病木林哨塔被部落占领了！|r" WHERE entry = 1606; -- content_default: |cffffff00The Plaguewood Tower has been taken by the Horde!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00病木林哨塔被联盟占领了！|r" WHERE entry = 1607; -- content_default: |cffffff00The Plaguewood Tower has been taken by the Alliance!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00部落已经收集了200个希利苏斯水晶尘！|r" WHERE entry = 1635; -- content_default: |cffffff00The Horde has collected 200 silithyst!|r
UPDATE mangos_string SET content_loc4 = "|cffffff00联盟已经收集了200个希利苏斯水晶尘！|r" WHERE entry = 1636; -- content_default: |cffffff00The Alliance has collected 200 silithyst!|r

SET NAMES 'latin1';