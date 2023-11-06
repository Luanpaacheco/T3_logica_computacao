

avo(X,Y) :- pai(X,Z), pai(Z,Y).

irmao(X,Y) :- pai(Z,X), pai(Z,Y), X \= Y.

dobro(X,Y) :- Y is X * 2.

casa(X,Y): X pertence a casa Y.
local(X,Y): X vive em Y.
pai(X,Y): X é pai de Y.
mae(X,Y): X é mãe de Y.


--LARANJA
casa(doran,house martell)
casa(trystane,house martell)
casa(oberyn,house martell)
casa(sand snakes,house martell)
casa(elia,house martell)
local(doran, dorne)
local(trystane, dorne)
local(oberyn, dorne)
local(sand snakes, dorne)
local(elia, dorne)
pai(doran,trystane)
pai(oberyn, sand snakes)


--VERDE
casa(olenna,house tyrell)
casa(luthor,house tyrell)
casa(mace,house tyrell)
casa(loras,house tyrell)
casa(margaery,house tyrell)
local(olenna, the reach)
local(luthor, the reach)
local(mace, the reach)
local(loras, the reach)
local(margaery, the reach)
pai(luthor,mace)
pai(mace,loras)
pai(mace,margaery)
mae(olenna,mace)

--VERMELHO
casa(tywin, house lannister)
casa(joanna, house lannister)
casa(jaime, house lannister)
casa(cersei, house lannister)
casa(tyrion, house lannister)
local(tywin,westerland)
local(joanna,westerland)
local(jaime, westerland)
local(cersei,westerland)
local(tyrion,westerland)
pai(tywin, jaime)
pai(tywin, cersei)
pai(tywin, tyrion)
mae(joanna, jaime)
mae(joanna, cersei)
mae(joanna, tyrion)


--AMARELO
casa(ormund, house baratheon)
casa(steffon, house baratheon)
casa(robert, house baratheon)
casa(stannis, house baratheon)
casa(renly, house baratheon)
casa(shireen, house baratheon)
casa(joffrey, house baratheon)
casa(myrcella, house baratheon)
casa(tommen, house baratheon)
local(ormund, stromlands)
local(steffon, stromlands)
local(robert, stromlands)
local(stannis, stromlands)
local(renly, stromlands)
local(shireen, stromlands)
local(joffrey, stromlands)
local(myrcella, stromlands)
local(tommen, stromlands)
pai(ormund,steffon)
pai(steffon,robert )
pai(steffon, stannis)
pai(steffon, renly)
pai(robert,joffrey)
pai(robert,myrcella)
pai(robert,tommen)
pai(jaime,joffrey)
pai(jaime,myrcella)
pai(jaime,tommen)
pai(stannis, shireen)
(faltou maes!)
















