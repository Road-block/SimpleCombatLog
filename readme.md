
# SimpleCombatLog

## Introductionv
SimpleCombatLog is a mod which replaces the default combat logs with shorter, colored ones.

The reformatted message removes all unnecessary words so that it's faster to read what information you want rapidly when the combat log is scrolling very fast, in addition it colors the names differently when the name is you, raid, party, pet or whatever, colors the spell damage by element type etc

Even though it's supposed to be simple, the message replacements are complete, which means whatever you can read on that combat log chat frame, SimpleCombatLog should be able to catch it and displays a shorter one.

Despite the name, SimpleCombatLog is very customizable. SimpleCombatLog currently supports the following customizations:

- Filters: filter by **event**, **message type** and **unitid**. 
- Colors: set the colors for each **spell element**, **unitid**, etc. 
- Format: all the displayed combat logs can be customized. 
- Watch list: watch for specific name / skill in the combat logs, which has higher priority than Filters.

## How do the filters work?
There are 3 kinds of filter : **event** (Blizzard event),**type** (message category) and **name** (unitid).

First the events decide what messages will be received. If you disable an event, SimpleCombatLog won't receive messages belong to that event at all, which will improve performance. However, I suggest you do not touch these unless you're very sure what messages are fired from each event.

Second, when SimpleCombatLog receives a combat message, SimpleCombatLog checks what kinds of message it is, and checks the TYPE filter, if that type filter is not turned on, the message will be filtered. For example, turning off `heal` filter will filter out all heals and HoTs.

`Gain` is something like "*You gain 50 mana from Blessing of Wisdom*" and "*Your pet gains 50 happiness from Feed Pet effect*".

`Drain` is "*Someone's Viper Sting drains 50 mana from you.*" and "*Your Mana Tap drains 50 mana from your pet, you gain 50 mana.*"

Hit, Heal, Miss, Cast should be obvious.

Finally, if the message have name(s), SimpleCombatLog tries to find out it's **unitid**, and only when the **unitid** match any of the NAME filter it'll be displayed. For example, to receive messages related to you and your pet, only turn on `you` and `pet` name filter, which in fact means the **unitid** `player` and `pet`.


## Usage
Type `/scl` in game to show a list of slash commands.

`Alt-RightClick` a ChatFrameTab to show the configuration menu for that ChatFrame. The settings in SimpleCombatLog are saved per-char, per-ChatFrame.

If you customized a ChatFrame to the way you like, you will want to import those settings to another character, in this case you can use the Theme features in SimpleCombatLog.


## Themes
A theme is the combination of all the settings for a ChatFrame. By default SimpleCombatLog loads the `default` theme for `ChatFrame2`. You can set a ChatFrame to load another theme by the configuration menu.

If you did any modifications to the settings of a ChatFrame, you'll see the `save theme` option in the configuration menu, which will save the current settings as a theme. Themes are global to all characters, so if you have a combatlog customization which wants to be used among multiple characters, you can save it as a theme, and have the characters to load that theme.

You may overwrite or delete predefined themes. But in the case of deleting a predefined theme, it'll be loaded back on the next time you log in your character. So if you have modified the predefined themes and want to have them change back to the default values, simply delete the theme and relog `/reloadui`.