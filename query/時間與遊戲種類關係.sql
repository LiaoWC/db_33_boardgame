- 做遊戲時間與遊戲種類關係分析

select "Abstract Strategy" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Abstract Strategy%' and max_playtime!=0 group by board_category)as a union
select "Action / Dexterity" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Action / Dexterity%' and max_playtime!=0 group by board_category)as a union
select "Adventure" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Adventure%' and max_playtime!=0 group by board_category)as a union
select "Age of Reason" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Age of Reason%' and max_playtime!=0 group by board_category)as a union
select "American Civil War" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%American Civil War%' and max_playtime!=0 group by board_category)as a union
select "American Indian Wars" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%American Indian Wars%' and max_playtime!=0 group by board_category)as a union
select "American Revolutionary War" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%American Revolutionary War%' and max_playtime!=0 group by board_category)as a union
select "American West" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%American West%' and max_playtime!=0 group by board_category)as a union
select "Ancient" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Ancient%' and max_playtime!=0 group by board_category)as a union
select "Animals" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Animals%' and max_playtime!=0 group by board_category)as a union
select "Arabian" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Arabian%' and max_playtime!=0 group by board_category)as a union
select "Aviation / Flight" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Aviation / Flight%' and max_playtime!=0 group by board_category)as a union
select "Bluffing" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Bluffing%' and max_playtime!=0 group by board_category)as a union
select "Book" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Book%' and max_playtime!=0 group by board_category)as a union
select "Card Game" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Card Game%' and max_playtime!=0 group by board_category)as a union
select "Children's Game" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like "%Children's Game%" and max_playtime!=0 group by board_category)as a union
select "City Building" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%City Building%' and max_playtime!=0 group by board_category)as a union
select "Civil War" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Civil War%' and max_playtime!=0 group by board_category)as a union
select "Civilization" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Civilization%' and max_playtime!=0 group by board_category)as a union
select "Collectible Components" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Collectible Components%' and max_playtime!=0 group by board_category)as a union
select "Comic Book / Strip" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Comic Book / Strip%' and max_playtime!=0 group by board_category)as a union
select "Deduction" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Deduction%' and max_playtime!=0 group by board_category)as a union
select "Dice" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Dice%' and max_playtime!=0 group by board_category)as a union
select "Economic" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Economic%' and max_playtime!=0 group by board_category)as a union
select "Educational" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Educational%' and max_playtime!=0 group by board_category)as a union
select "Electronic" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Electronic%' and max_playtime!=0 group by board_category)as a union
select "Environmental" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Environmental%' and max_playtime!=0 group by board_category)as a union
select "Expansion for Base-game" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Expansion for Base-game%' and max_playtime!=0 group by board_category)as a union
select "Exploration" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Exploration%' and max_playtime!=0 group by board_category)as a union
select "Fan Expansion" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Fan Expansion%' and max_playtime!=0 group by board_category)as a union
select "Fantasy" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Fantasy%' and max_playtime!=0 group by board_category)as a union
select "Farming" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Farming%' and max_playtime!=0 group by board_category)as a union
select "Fighting" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Fighting%' and max_playtime!=0 group by board_category)as a union
select "Game System" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Game System%' and max_playtime!=0 group by board_category)as a union
select "Horror" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Horror%' and max_playtime!=0 group by board_category)as a union
select "Humor" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Humor%' and max_playtime!=0 group by board_category)as a union
select "Industry / Manufacturing" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Industry / Manufacturing%' and max_playtime!=0 group by board_category)as a union
select "Japon Brand" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Japon Brand%' and max_playtime!=0 group by board_category)as a union
select "Korean War" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Korean War%' and max_playtime!=0 group by board_category)as a union
select "Mafia" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Mafia%' and max_playtime!=0 group by board_category)as a union
select "Math" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Math%' and max_playtime!=0 group by board_category)as a union
select "Mature / Adult" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Mature / Adult%' and max_playtime!=0 group by board_category)as a union
select "Maze" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Maze%' and max_playtime!=0 group by board_category)as a union
select "Medical" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Medical%' and max_playtime!=0 group by board_category)as a union
select "Medieval" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Medieval%' and max_playtime!=0 group by board_category)as a union
select "Memory" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Memory%' and max_playtime!=0 group by board_category)as a union
select "Miniatures" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Miniatures%' and max_playtime!=0 group by board_category)as a union
select "Modern Warfare" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Modern Warfare%' and max_playtime!=0 group by board_category)as a union
select "Movies / TV / Radio theme" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Movies / TV / Radio theme%' and max_playtime!=0 group by board_category)as a union
select "Murder/Mystery" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Murder/Mystery%' and max_playtime!=0 group by board_category)as a union
select "Music" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Music%' and max_playtime!=0 group by board_category)as a union
select "Mythology" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Mythology%' and max_playtime!=0 group by board_category)as a union
select "Napoleonic" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Napoleonic%' and max_playtime!=0 group by board_category)as a union
select "Nate Hayden" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Nate Hayden%' and max_playtime!=0 group by board_category)as a union
select "Nautical" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Nautical%' and max_playtime!=0 group by board_category)as a union
select "Negotiation" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Negotiation%' and max_playtime!=0 group by board_category)as a union
select "Novel-based" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Novel-based%' and max_playtime!=0 group by board_category)as a union
select "Number" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Number%' and max_playtime!=0 group by board_category)as a union
select "Party Game" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Party Game%' and max_playtime!=0 group by board_category)as a union
select "Pike and Shot" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Pike and Shot%' and max_playtime!=0 group by board_category)as a union
select "Pirates" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Pirates%' and max_playtime!=0 group by board_category)as a union
select "Political" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Political%' and max_playtime!=0 group by board_category)as a union
select "Post-Napoleonic" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Post-Napoleonic%' and max_playtime!=0 group by board_category)as a union
select "Prehistoric" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Prehistoric%' and max_playtime!=0 group by board_category)as a union
select "Print & Play" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Print & Play%' and max_playtime!=0 group by board_category)as a union
select "Puzzle" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Puzzle%' and max_playtime!=0 group by board_category)as a union
select "Racing" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Racing%' and max_playtime!=0 group by board_category)as a union
select "Real-time" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Real-time%' and max_playtime!=0 group by board_category)as a union
select "Religious" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Religious%' and max_playtime!=0 group by board_category)as a union
select "Renaissance" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Renaissance%' and max_playtime!=0 group by board_category)as a union
select "Science Fiction" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Science Fiction%' and max_playtime!=0 group by board_category)as a union
select "Space Exploration" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Space Exploration%' and max_playtime!=0 group by board_category)as a union
select "Spies/Secret Agents" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Spies/Secret Agents%' and max_playtime!=0 group by board_category)as a union
select "Sports" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Sports%' and max_playtime!=0 group by board_category)as a union
select "Territory Building" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Territory Building%' and max_playtime!=0 group by board_category)as a union
select "Trains" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Trains%' and max_playtime!=0 group by board_category)as a union
select "Transportation" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Transportation%' and max_playtime!=0 group by board_category)as a union
select "Travel" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Travel%' and max_playtime!=0 group by board_category)as a union
select "Trivia" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Trivia%' and max_playtime!=0 group by board_category)as a union
select "Video Game Theme" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Video Game Theme%' and max_playtime!=0 group by board_category)as a union
select "Vietnam War" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Vietnam War%' and max_playtime!=0 group by board_category)as a union
select "Wargame" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Wargame%' and max_playtime!=0 group by board_category)as a union
select "Word Game" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Word Game%' and max_playtime!=0 group by board_category)as a union
select "World War I" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%World War I%' and max_playtime!=0 group by board_category)as a union
select "World War II" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%World War II%' and max_playtime!=0 group by board_category)as a union
select "Zombies" as board_category, sum(a.playtime)/(sum(a.cnt)*2) as avg_playtime from (select sum(min_playtime)+sum(max_playtime) as playtime, count(id) as cnt from info where board_category like '%Zombies%' and max_playtime!=0 group by board_category)as a;

top 15:
Card Game          		36         
Wargame            		171         
Children's Game    		22.643049695
Dice               		44         
Fantasy                 64.065761847
Abstract Strategy  		31         
Miniatures         		103         
Educational        		41         
Party Game         		43         
Science Fiction    		88         
Fighting           		68.173494983
Trivia             		45         
Economic           		101         
Movies/TV/Radio theme  	45         
Print & Play       		51         

all result:
board_category     avg_playtime
-----------------  ------------
Abstract Strategy  31          
Action / Dexterit  22          
Adventure          80          
Age of Reason      171         
American Civil Wa  174         
American Indian W  109         
American Revoluti  128         
American West      60.497692307
Ancient            94          
Animals            27          
Arabian            62          
Aviation / Flight  67          
Bluffing           41          
Book               60          
Card Game          36          
Children's Game    22.643049695
City Building      66          
Civil War          167         
Civilization       118         
Collectible Compo  42          
Comic Book / Stri  43          
Deduction          50          
Dice               44          
Economic           101         
Educational        41          
Electronic         29          
Environmental      65          
Expansion for Bas  83          
Exploration        84.395348837
Fan Expansion      58          
Fantasy            64.065761847
Farming            53          
Fighting           68.173494983
Game System        59          
Horror             61          
Humor              43          
Industry / Manufa  85          
Japon Brand        30          
Korean War         150         
Mafia              60          
Math               27          
Mature / Adult     48          
Maze               37          
Medical            43          
Medieval           76          
Memory             25          
Miniatures         103         
Modern Warfare     130         
Movies / TV / Rad  45          
Murder/Mystery     88          
Music              46          
Mythology          58          
Napoleonic         187         
Nate Hayden        45          
Nautical           91          
Negotiation        103         
Novel-based        94          
Number             25          
Party Game         43          
Pike and Shot      192         
Pirates            45          
Political          133         
Post-Napoleonic    152         
Prehistoric        52          
Print & Play       51          
Puzzle             32          
Racing             39          
Real-time          27          
Religious          50          
Renaissance        97          
Science Fiction    88          
Space Exploration  80          
Spies/Secret Agen  54          
Sports             49          
Territory Buildin  75          
Trains             105         
Transportation     83          
Travel             47          
Trivia             45          
Video Game Theme   51.865414710
Vietnam War        139         
Wargame            171         
Word Game          33          
World War I        209         
World War II       214         
Zombies            55  