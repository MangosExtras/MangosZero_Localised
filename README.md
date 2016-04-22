# MangosZero Localisation Files

This is a culmination of over a years work to generate full localisation files for Mangos.

### Features

Rather than a all or nothing system for localisation, the languages can be chosen individually
Current support will include the following:
* Korean
* French
* German
* Spanish
* Spanish (Sourth American)
* Chinese
* Taiwanese
* Russian

### How to use it

Eventually it will become part of the main install database scripts, but for now it's a case of manually applying the updates.

1) run the following SQL script:

    `LocaleTablePrepare.sql`

This will populate the localised tables with empty entries ready for the language pack.

2) Import the language pack you want from \Translations\<Language>

The language pack currently consists of 3 files:

    <Language>_Creature.sql
    <Language>_Items.sql
    <Language>_Gameobject.sql

The 3 files ending in `_missing.sql` are entries that need to be translated.
