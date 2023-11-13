avo(X,Y) :- pai(X,Z), pai(Z,Y).

irmao(X,Y) :- pai(Z,X), pai(Z,Y), X \= Y.
irmao(X,Y) :- mae(Z,X), mae(Z,Y), X \= Y.

casas_relacionadas(Z,Y) :- casa(W,Y), casa(X,Z),casado(X,W), Z\=Y.



ancestral(X,Y) :- pai(X,Y).
ancestral(X,Y) :- pai(X,Z), ancestral(Z,Y).



dobro(X,Y) :- Y is X * 2.


casa(X,Y).
X = doran,
Y = house martell;

casa(X,Y).
X = elia,
Y = house martell;

casa(doran,house martell).
casa(trystane,house martell).
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
mae(elia,raenys )
mae(elia,aegon )
casados(elia,rhaegar)




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
casados(olenna,luthor)
casados(margaery,joffrey)
casados(margaery,tommen)
casados(margaery,renly)








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
casados(tywin,joanna)
casados(cersei,robert)




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
mae(cersei ,joffrey)
mae(cersei ,myrcella)
mae(cersei ,tommen)
casados(ormund,rhaelle)




casa(jon,house arryn )
casa(robin,house arryn )
local(jon,the vale )
local(robin, the vale)
pai(jon,robin)



casa(hoster,house tully)
casa(lysa,house tully)
casa(edmure,house tully)
casa(catelyn,house tully)
local(hoster,the riverlands)
local(lysa,the riverlands)
local(edmure,the riverlands)
local(catelyn,the riverlands)
pai(hoster, edmure)
pai(hoster, lysa)
pai(hoster, catelyn)
mae(lysa,robin)
mae(catelyn ,rickon)
mae(catelyn ,brandon)
mae(catelyn ,arya)
mae(catelyn ,sansa)
mae(catelyn ,robb)
casados(edmure,roslin frey)
casados(lysa,jon)
casados(lysa,little-finger)
casados(catelyn,eddard)



casa(rickard,house stark)
casa(brandon1,house stark)
casa(eddard,house stark)
casa(benjen,house stark)
casa(lyanna,house stark)
casa(robb,house stark)
casa(sansa,house stark)
casa(arya,house stark)
casa(rickon,house stark)
casa(brandon2,house stark)
local(rickard,the north)
local(brandon1,the north)
local(eddard,the north)
local(benjen,the north)
local(lyanna,the north)
local(robb,the north)
local(sansa,the north)
local(arya,the north)
local(rickon,the north)
local(brandon2,the north)
pai(rickard, brandon1)
pai(rickard, eddard)
pai(rickard, benjen)
pai(rickard, lyanna)
pai(eddard,robb)
pai(eddard,sansa)
pai(eddard,arya)
pai(eddard,rickon)
pai(eddard,brandon2)
mae(lyanna, jon snow)
casados(sansa,ramsay bolton)
casados(robb,talisa)



casa(aegon i,house targaryen)
casa(maekar i ,house targaryen)
casa(aegon v ,house targaryen)
casa(maester aemon,house targaryen)
casa(jaehaerys ii,house targaryen)
casa(rhaelle,house targaryen)
casa(aerys ii,house targaryen)
casa(rhaegar,house targaryen)
casa(viserys,house targaryen)
casa(jon snow,house targaryen)
casa(deanerys,house targaryen)
pai(aegon i, maekar i)
pai(maekar i , maester aemon)
pai(maekar i , aegon v)
pai(aegon v ,jaehaerys ii )
pai(aegon v ,rhaelle )
pai(aerys ii, rhaegar)
pai(aerys ii, viserys)
pai(aerys ii, deanerys)
pai(rhaegar, jon snow)
pai(rhaegar, raenys)
pai(rhaegar, aegon)
mae(rhaelle, steffon)
casados(rhaegar,lyanna)


pai(walder frey,roslin frey).
pai(roose bolton,ramsey bolton).
pai(balon greyjoy,theon greyjoy).