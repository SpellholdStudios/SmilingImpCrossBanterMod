CHAIN IF ~InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiTiax","GLOBAL",0)~ THEN 7XTIAXB QI#MiTiax1 
@388
DO ~SetGlobal("QI#MiTiax","GLOBAL",1)~
= @389
== QI#MIB @390
== 7XTIAXB @391
== QI#MIB @392
== 7XTIAXB @393
== QI#MIB @394
EXIT
