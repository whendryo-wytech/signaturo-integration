--Insert
insert into usu_tsgn000emd
select distinct a.codmod,a.nomvar,1,0,null
from r999ent a
where 1=1
  and a.codusu = 4
  and exists (select 1
              from r999gui x 
              where 1=1
                and x.nommod = a.codmod)
;

--Insert
insert usu_tsgn000emm
select distinct usu_nommod
from usu_tsgn000emd a
where 1=1
;

--Ajusta o valor dos campos
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 1,usu_valcam = 'xNumCad' where usu_nomcam = 'EAbrCad';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 1,usu_valcam = 'xNumEmp' where usu_nomcam = 'EAbrEmp';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrFil';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrLoc';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrSit';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 1,usu_valcam = 'xTipCol' where usu_nomcam = 'EAbrTcl';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrTco';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrTsa';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatAdm' where usu_nomcam = 'EDatIni';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatAdm' where usu_nomcam = 'EDatRef';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'N' where usu_nomcam = 'EMosUsu';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'ESalCom';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'N' where usu_nomcam = 'ESomAdm';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'GRDAbrLote';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatAdm' where usu_nomcam = 'EDatEmi';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'A' where usu_nomcam = 'ETipEmi';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrGpe';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrTDc';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatRef' where usu_nomcam = 'EDatEmi';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatRef' where usu_nomcam = 'EDatIni';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatRef' where usu_nomcam = 'EDatRef';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'ECPFTes1';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'ECPFTes2';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EHorTrab';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'ETes1';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'ETes2';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'N' where usu_nomcam = 'EDepObi';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EDurCon';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EEmpResp';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EHorPro';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EPerExt';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrAfa';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrAno';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'N' where usu_nomcam = 'EAbrAss';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrCar';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrEsc';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrFer';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrSal';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = '' where usu_nomcam = 'EAbrSec';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatAdm' where usu_nomcam = 'EFimSit';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'N' where usu_nomcam = 'EImpAss';
update usu_tsgn000emd set usu_tipcam = 2, usu_tipval = 1,usu_valcam = 'dDatAdm' where usu_nomcam = 'EIniSit';
update usu_tsgn000emd set usu_tipcam = 0, usu_tipval = 0,usu_valcam = '1' where usu_nomcam = 'ELisCol';
update usu_tsgn000emd set usu_tipcam = 1, usu_tipval = 0,usu_valcam = 'N' where usu_nomcam = 'ENumPag';
update usu_tsgn000emd set usu_tipcam = 0, usu_tipval = 0,usu_valcam = '0' where usu_nomcam = 'EspNivQue';
update usu_tsgn000emd set usu_tipcam = 0, usu_tipval = 0,usu_valcam = '0' where usu_nomcam = 'EspNivTot';


