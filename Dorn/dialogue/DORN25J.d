REPLACE_SAY DORN25J 5 @0

ALTER_TRANS DORN25J BEGIN 5 END BEGIN 0 1 2 END BEGIN "EPILOGUE" ~GOTO 300~ END

ALTER_TRANS DORN25J BEGIN 5 END BEGIN 0 END BEGIN "REPLY" ~@93~ END
ALTER_TRANS DORN25J BEGIN 5 END BEGIN 1 END BEGIN "REPLY" ~@94~ END
ALTER_TRANS DORN25J BEGIN 5 END BEGIN 2 END BEGIN "REPLY" ~@95~ END

REPLACE_SAY DORN25J 6 @1

REPLACE_SAY DORN25J 8 @2

REPLACE_SAY DORN25J 10 @3

ALTER_TRANS DORN25J BEGIN 10 END BEGIN 0 END BEGIN "EPILOGUE" ~GOTO 304~ END

ALTER_TRANS DORN25J BEGIN 18 END BEGIN 2 END BEGIN "EPILOGUE" ~GOTO 313~ END

ALTER_TRANS DORN25J BEGIN 25 END BEGIN 0 END BEGIN "EPILOGUE" ~GOTO 314~ END

ALTER_TRANS DORN25J BEGIN 29 END BEGIN 0 END BEGIN "REPLY" ~@96~ END

REPLACE_SAY DORN25J 37 @4 

ALTER_TRANS DORN25J BEGIN 37 39 END BEGIN 0 END BEGIN "EPILOGUE" ~GOTO 40~ END

REPLACE_SAY DORN25J 40 @5

ALTER_TRANS DORN25J BEGIN 40 END BEGIN 0 END BEGIN "EPILOGUE" ~GOTO 319~ END

REPLACE_SAY DORN25J 41 @6

REPLACE_SAY DORN25J 46 @7 

REPLACE_SAY DORN25J 48 @8

REPLACE_SAY DORN25J 55 @9

REPLACE_SAY DORN25J 56 @10 

REPLACE_SAY DORN25J 59 @11

ALTER_TRANS DORN25J BEGIN 127 END BEGIN 2 END BEGIN "EPILOGUE" ~GOTO 129~ END

REPLACE_SAY DORN25J 129 @12 

APPEND DORN25J


IF ~~ THEN BEGIN 300 
  SAY @13 
  IF ~~ THEN GOTO 301
END

IF ~~ THEN BEGIN 301 
  SAY @14 
  IF ~~ THEN REPLY @15 GOTO 302
  IF ~~ THEN REPLY @16 GOTO 303
END

IF ~~ THEN BEGIN 302 
  SAY @17 
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 303 
  SAY @18 
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 304 
  SAY @19 
  IF ~~ THEN REPLY @20  GOTO 306
  IF ~~ THEN REPLY @21  GOTO 305
END

IF ~~ THEN BEGIN 305 
  SAY @22 
  IF ~~ THEN GOTO 306
END

IF ~~ THEN BEGIN 306 
  SAY @23 
  IF ~~ THEN GOTO 307
END

IF ~~ THEN BEGIN 307 
  SAY @24 
  IF ~~ THEN GOTO 308
END

IF ~~ THEN BEGIN 308 
  SAY @25 
  IF ~~ THEN REPLY @26  GOTO 309
  IF ~~ THEN REPLY @27  GOTO 309
END

IF ~~ THEN BEGIN 309 
  SAY @28 
  IF ~~ THEN GOTO 310
END

IF ~~ THEN BEGIN 310 
  SAY @29 
  IF ~~ THEN GOTO 311
END

IF ~~ THEN BEGIN 311 
  SAY @30 
  IF ~~ THEN REPLY @31  GOTO 312
  IF ~~ THEN REPLY @32  GOTO 312
END

IF ~~ THEN BEGIN 312 
  SAY @33 
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 313 
  SAY @34 
  IF ~~ THEN GOTO 23
END

IF ~~ THEN BEGIN 314 
  SAY @35 
  IF ~~ THEN GOTO 315
END

IF ~~ THEN BEGIN 315 
  SAY @36 
  IF ~~ THEN GOTO 316
END

IF ~~ THEN BEGIN 316 
  SAY @37 
  IF ~~ THEN REPLY @38  GOTO 317
  IF ~~ THEN REPLY @39  GOTO 317
END

IF ~~ THEN BEGIN 317 
  SAY @40 
  IF ~~ THEN REPLY @41  GOTO 318
  IF ~~ THEN REPLY @42  GOTO 27
END

IF ~~ THEN BEGIN 318 
  SAY @43 
  IF ~~ THEN GOTO 28
END

IF ~~ THEN BEGIN 319 
  SAY @44 
  IF ~~ THEN GOTO 320
END

IF ~~ THEN BEGIN 320 
  SAY @45 
  IF ~~ THEN GOTO 321
END

IF ~~ THEN BEGIN 321 
  SAY @46 
  IF ~~ THEN EXIT
END

IF ~  Global("OHD_wraith","GLOBAL",2)
~ THEN BEGIN 322 
  SAY @47 
  IF ~~ THEN REPLY @48  DO ~SetGlobal("OHD_wraith","GLOBAL",3)
~ GOTO 323
  IF ~~ THEN REPLY @49  DO ~SetGlobal("OHD_wraith","GLOBAL",3)
~ GOTO 323
  IF ~~ THEN REPLY @50  DO ~SetGlobal("OHD_wraith","GLOBAL",3)
~ GOTO 323
END

IF ~~ THEN BEGIN 323 
  SAY @51 
  IF ~~ THEN GOTO 324
END

IF ~~ THEN BEGIN 324 
  SAY @52 
  IF ~~ THEN REPLY @53  GOTO 325
END

IF ~~ THEN BEGIN 325 
  SAY @54 
  IF ~~ THEN GOTO 326
END

IF ~~ THEN BEGIN 326 
  SAY @55 
  IF ~~ THEN EXIT
END

IF ~  AreaCheck("AR6100")
Global("OHD_wraith","GLOBAL",4)
~ THEN BEGIN 330 
  SAY @56 
  IF ~~ THEN REPLY @57  DO ~SetGlobal("OHD_wraith","GLOBAL",5)
~ GOTO 331
  IF ~~ THEN REPLY @58  DO ~SetGlobal("OHD_wraith","GLOBAL",5)
~ GOTO 333
  IF ~~ THEN REPLY @59  DO ~SetGlobal("OHD_wraith","GLOBAL",5)
~ GOTO 333
END

IF ~~ THEN BEGIN 331 
  SAY @60 
  IF ~~ THEN GOTO 334
END

IF ~~ THEN BEGIN 332 
  SAY @61 
  IF ~~ THEN GOTO 334
END

IF ~~ THEN BEGIN 333 
  SAY @62 
  IF ~~ THEN GOTO 334
END

IF ~~ THEN BEGIN 334 
  SAY @63 
  IF ~~ THEN GOTO 335
END

IF ~~ THEN BEGIN 335 
  SAY @64 
  IF ~~ THEN REPLY @65  GOTO 336
END

IF ~~ THEN BEGIN 336 
  SAY @66 
  IF ~~ THEN GOTO 337
END

IF ~~ THEN BEGIN 337 
  SAY @67 
  IF ~~ THEN EXIT
END

IF ~  AreaCheck("AR6000")
Global("OHD_wraith","GLOBAL",3)
~ THEN BEGIN 338 
  SAY @68 
  IF ~~ THEN REPLY @69  DO ~SetGlobal("OHD_wraith","GLOBAL",4)
~ GOTO 339
  IF ~~ THEN REPLY @70  DO ~SetGlobal("OHD_wraith","GLOBAL",4)
~ GOTO 340
  IF ~~ THEN REPLY @71  DO ~SetGlobal("OHD_wraith","GLOBAL",4)
~ GOTO 341
END

IF ~~ THEN BEGIN 339 
  SAY @72 
  IF ~~ THEN GOTO 342
END

IF ~~ THEN BEGIN 340 
  SAY @73 
  IF ~~ THEN GOTO 342
END

IF ~~ THEN BEGIN 341 
  SAY @74 
  IF ~~ THEN GOTO 342
END

IF ~~ THEN BEGIN 342 
  SAY @75 
  IF ~~ THEN GOTO 343
END

IF ~~ THEN BEGIN 343 
  SAY @76 
  IF ~~ THEN REPLY @77  GOTO 346
  IF ~~ THEN REPLY @78  GOTO 344
  IF ~~ THEN REPLY @79  GOTO 344
END

IF ~~ THEN BEGIN 344 
  SAY @80 
  IF ~~ THEN GOTO 345
END

IF ~~ THEN BEGIN 345 
  SAY @81 
  IF ~~ THEN REPLY @82  GOTO 347
  IF ~~ THEN REPLY @83  GOTO 347
END

IF ~~ THEN BEGIN 347 
  SAY @84 
  IF ~~ THEN GOTO 348
END

IF ~~ THEN BEGIN 346 
  SAY @85 
  IF ~~ THEN GOTO 344
END

IF ~~ THEN BEGIN 348 
  SAY @86 
  IF ~~ THEN EXIT
END

END

INTERJECT ABAZIGAL 1 dobazigal
  == dorn25J IF ~InParty("dorn")
                 !StateCheck("dorn",CD_STATE_NOTVALID)~ THEN @87
END ABAZIGAL 2                 


I_C_T HGNYA01 6 dornNyal
  == dorn25J IF ~InParty("dorn")
                 !StateCheck("dorn",CD_STATE_NOTVALID)~ THEN @90
END


INTERJECT SAREV25A 41 dornSarev
  == dorn25J IF ~InParty("dorn")
                 !StateCheck("dorn",CD_STATE_NOTVALID)
                 OR(2)
                   !InParty("Imoen2")
                   !StateCheck("Imoen2",CD_STATE_NOTVALID)
                 Global("DornRomanceActive","GLOBAL",2)~ THEN @91
END SAREV25A 42


I_C_T SENGUA01 12 dorndrow
  == dorn25J IF ~InParty("dorn")
                 !StateCheck("dorn",CD_STATE_NOTVALID)~ THEN @92
END
