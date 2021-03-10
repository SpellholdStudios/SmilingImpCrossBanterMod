CHAIN IF WEIGHT #-10
~InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("QuestorSharTeel","GLOBAL",0)~ THEN ~B7Xshar~ SharTeelQuestor_01
@0
=
@1 DO ~SetGlobal("QuestorSharTeel","GLOBAL",1)~
== M#Questo @2
== B7Xshar @3
== M#Questo @4
EXIT



