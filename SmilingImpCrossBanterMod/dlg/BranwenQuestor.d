CHAIN
IF ~InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenQuestor","GLOBAL",0)~ THEN ~7XBRANB~ BranwenQuestor_1
@0
DO ~SetGlobal("BranwenQuestor","GLOBAL",1)~
== M#QuestJ @1
== 7XBRANB @2
EXIT

