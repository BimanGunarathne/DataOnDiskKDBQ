show sector:([sym:`TSLA`IBM`MS`GM]sector:`Auto`Comp`Bank`Auto) //creating a keyed table
`:flatsector set sector //saves sector to flatsector in the current directory
delete sector from `.  //deletes sector table from memory

show newSector:([sym:`IBM`TSLA`MS`GM`TSLA]sector:`Comp`Auto`Bank`Auto`Auto) //creating a keyed table
`:flatsector set newSector //overwriting flatsector file

// ----------------------------------------------------------------------------------------
`:qlist set til 10
`:qdict set `a`b`c!1 2 3