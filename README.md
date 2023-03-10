# LoL Lab

The main objective is to create useful tools for evaluating the strength of builds.

## Useful data sources

* [DDragon](https://developer.riotgames.com/docs/lol#data-dragon)  
* [lol.fandom.com](https://leagueoflegends.fandom.com/wiki/Module:ItemData/data?action=edit)
* [Katarina abilities](https://leagueoflegends.fandom.com/wiki/Katarina/LoL#Abilities)

## Objective

* Create Katarina gold per dmg table against the 10 most common champions in mid.
  * [x] Fetch champion stat data into usable format (JSON)
  * [x] Fetch item data into usable format (JSON)
    * [x] Convert LUA table to JSON
  * [x] Create dataframes in notebook
  * [] Create champion matrix of health, armor, mr at each lvl
  * [] Create df for damage of Katarina
    * [] auto attack
    * [] passive
    * [] abilities
  * [] Create table that uses build to determine base damage of:
    * [] Base Abilities
    * [] Combos
    * Ignore attack speed for now
* [] Create table to compare build damage accounting for champion protections
