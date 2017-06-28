--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
-- Copyright (C) 2007-2012 GMDB <http://sourceforge.net/projects/gm-db>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

#####	gossip_texts	#####

SET NAMES 'latin1';

UPDATE gossip_texts SET content_loc3='[PH] SD3 unbekannter Text' WHERE entry=-3000000;
UPDATE gossip_texts SET content_loc3='Taruk hat mich geschickt, um Eure Schulden einzutreiben.' WHERE entry=-3000101;
UPDATE gossip_texts SET content_loc3='Zahltag, Harry!' WHERE entry=-3000102;

###
# Missing entry -3 000 103
###

###
# Missing entry -3 000 104
###

UPDATE gossip_texts SET content_loc3='Ezekiel sagte, Ihr hättet da ein bestimmtes Buch...' WHERE entry=-3000105;
UPDATE gossip_texts SET content_loc3='Wohin würdet Ihr gerne fliegen?' WHERE entry=-3000106;

-- -3033 000 SHADOWFANG KEEP
UPDATE gossip_texts SET content_loc3='Öffnet bitte die Tür zum Hof.' WHERE entry=-3033000;

-- -3043000 WAILING CAVERNS
UPDATE gossip_texts SET content_loc3='Lasst das Ereignis beginnen!' WHERE entry=-3043000;

-- -3090000 GNOMEREGAN
UPDATE gossip_texts SET content_loc3='Ich bin bereit anzufangen.' WHERE entry=-3090000;

-- -3469000 BLACKWING LAIR
UPDATE gossip_texts SET content_loc3='Ich habe keine Fehler begangen.' WHERE entry=-3469000;
UPDATE gossip_texts SET content_loc3='Ihr habt den Verstand verloren, Nefarius. Ihr sprecht in Rätseln.' WHERE entry=-3469001;
UPDATE gossip_texts SET content_loc3='Bitte gern.' WHERE entry=-3469002;

-- -3560000 ESCAPE FROM DURNHOLDE (OLD HILLSBRAD)
UPDATE gossip_texts SET content_loc3='Ich bin bereit, nach Burg Durnholde zu gehen.' WHERE entry=-3560000;
UPDATE gossip_texts SET content_loc3='Ich brauche ein Bündel Brandbomben.' WHERE entry=-3560001;
UPDATE gossip_texts SET content_loc3='Taretha kann dich nicht sehen, Thrall.' WHERE entry=-3560002;
UPDATE gossip_texts SET content_loc3='Die Situation ist recht kompliziert, Thrall. Es wäre das Beste für Euch, wenn Ihr nun in die Berge aufbrecht, bevor noch mehr von Schwarzmoors Männer hier auftauchen. Wir stellen sicher, dass Taretha in Sicherheit ist.' WHERE entry=-3560003;
UPDATE gossip_texts SET content_loc3='Wir sind bereit, Thrall.' WHERE entry=-3560004;
UPDATE gossip_texts SET content_loc3='Seltsamer Zauber?' WHERE entry=-3560005;
UPDATE gossip_texts SET content_loc3='Keine Sorge! Wir werden Euch hier herausholen, Taretha. Ich bezweifle, dass der Zauberer sich zu weit von hier entfernen würde.' WHERE entry=-3560006;

-- -3564000 BLACK TEMPLE
UPDATE gossip_texts SET content_loc3='Ich bin bei Euch, Akama' WHERE entry=-3564000;

SET NAMES 'latin1';
