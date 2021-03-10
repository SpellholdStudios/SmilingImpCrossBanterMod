CHAIN
IF ~Global("QuestorXzar","GLOBAL",0)
InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarQuestor_1
@0
=
@1 DO ~SetGlobal("QuestorXzar","GLOBAL",1)~
== M#QuestJ @2
== 7XXZARB @3
EXIT
