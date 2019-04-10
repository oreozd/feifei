insert into Casedb(cdescrible,cresource,cstep,ctitle,ctype,rfileurl,sfileurl,uid,ctime)
values(#{},#{},#{},#{},#{},#{},#{});
public bealean upCase(String cdescrible,String cresource,String cstep,String ctitle,String ctype,String rfileurl,String sfileurl,String uid,Date ctime);

cdescrible: "ss"
cresource: "ss"
cstep: "ss"
ctitle: "ss"
ctype: "0"
rfileurl: ""
sfileurl: ""
uid: 

select * from Casedb