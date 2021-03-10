CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("HoraceSharTeel","LOCALS",0)~ THEN ~BHorace~ SharTeelHorace_1
@0
DO ~SetGlobal("HoraceSharTeel","LOCALS",1)~
== B7Xshar @1
== BHorace @2
== B7Xshar @3
=
@4
== BHorace @5
== B7Xshar @6
=
@7
EXIT

CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("HoraceSharTeel","LOCALS",1)~ THEN ~B7Xshar~ SharTeelHorace_2
@8
DO ~SetGlobal("HoraceSharTeel","LOCALS",2)~
== BHorace @9
== B7Xshar @10
== BHorace @11
== B7Xshar @12
== BHorace @13
EXIT

CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("HoraceSharTeel","LOCALS",2)~ THEN ~B7Xshar~ SharTeelHorace_3
@14
DO ~SetGlobal("HoraceSharTeel","LOCALS",3)~
== BHorace @15
== B7Xshar @16
== BHorace @17
EXIT
