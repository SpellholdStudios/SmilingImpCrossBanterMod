CHAIN
IF ~InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)Global("QuestorMonty","GLOBAL",0)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
  CombatCounter(0)~ THEN ~7XMONTB~ MontyQuestor_1
  @0
DO ~SetGlobal("QuestorMonty","GLOBAL",1)~
== M#QuestJ @1
== 7XMONTB @2
== M#QuestJ @3
=
@4
== 7XMONTB @5
EXIT

