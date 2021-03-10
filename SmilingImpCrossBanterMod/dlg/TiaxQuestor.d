CHAIN
IF ~InParty("M#QUEST")!StateCheck("M#QUEST",CD_STATE_NOTVALID)Global("QuestorTiax","GLOBAL",0)
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)
  CombatCounter(0)~ THEN ~7XTIAXB~ TiaxQuestor_1
  @0
DO ~SetGlobal("QuestorTiax","GLOBAL",1)~
== M#QuestJ @1
== 7XTIAXB @2
== M#QuestJ @3
== 7XTIAXB @4
EXIT

