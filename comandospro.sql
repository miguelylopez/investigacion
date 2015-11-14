
select usuario.codusu,usuario.nomusu, usuario.apeusu, calendario.presenpro, archiinv.codarchi, archiinv.titarchi from archiinv inner join usuario on usuario.codusu = archiinv.codarchi inner join calendario on calendario.codcal = archiinv.codarchi WHERE calendario.presenpro = CURRENT_DATE-2;


select usuario.codusu, calendario.inipro, calendario.convoc, calendario.charinfo, calendario.aseso 
from usuario inner join calendario on usuario.codusu = calendario.codcal where extract( month from inipro) between 9 and 10; 
