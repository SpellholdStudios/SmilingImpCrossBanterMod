CHAIN
IF ~InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickQuestor","GLOBAL",0)~ THEN ~B7XYES~ YeslickQuestor_1
@0
=
@1 DO ~SetGlobal("YeslickQuestor","GLOBAL",1)~
== M#QuestJ @2
== B7XYES @3
== M#QuestJ @4
== B7XYES @5 
EXIT
