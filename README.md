LazyScript for Turtle WoW - Enhanced Edition

Based on Fengshen's LazyScript edit:

https://www.fengshen.cn/2024/03/lazyscript%E5%AE%9A%E5%88%B6%E7%89%88%E4%B9%8C%E9%BE%9F%E6%9C%8D%E9%80%82%E9%85%8D%E5%86%85%E5%AE%B9/diyofwind/

GENERAL:
The following criteria now follow a decimal format.

Example: -every0.5s. Full numbers must be typed as 1.0, 2.0 etc.


-everyXXs

-if[Not]Cooldown{<,>}XXs={action1,action2,...}

-if[Not]LastUsed>XXs=action

-if[Not]Timer>XXs=action

-if[Not]{Buff,Debuff}Duration{<,>}XXs={buff1,buff2,...} (player only) 

-if[Not]{Buff,Debuff}TitleDuration{<,>}XXs={buffTitle1,buffTitle2,...} (player only) 

-if[Not]ItemCooldown{<,>}XXs={item1,item2,...}

-ifTimeToDeath{<,=,>}XXs

Added -ifTargetInMeleeRange to Paladin and Shamans. Note: functions will not work if spells: Holy Strike and Storm Strike are not added to hotbars. This essentially means that Shamans need to spec into Ench tree in order to have access to this function =(

The function will execute a skill if the target is within 5 yard range

Added -ifSwinged to all classes

The function will execute a skill immediatally after MH swing. 

ST_SwingTimer addon is neccesary for this to work. 

https://github.com/balakethelock/SP_SwingTimer

THIS DOES NOT WORK WITH SUPER WOW!

As of 30/04/2025 this addon does not work with SuperWoW by balake due to changes being made to LUA functions by his .dll.
It's possible it might change in the future if Turtle WoW will implement SuperWoW's features as baseline or if the man himself would be willing to accomidate this addon.

PLEASE DO NOT BOTHER HIM ABOUT IT.
