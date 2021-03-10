CHAIN IF
~InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("QuestorGarrick","GLOBAL",0)~ THEN ~B7XGar~ GarrickQuestor_01
@0 DO ~SetGlobal("QuestorGarrick","GLOBAL",1)~
== M#QuestJ @1
== B7XGar @2
=
@3
== M#QuestJ @4
== B7XGar @5
=
@6
EXIT