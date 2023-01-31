#! /usr/bin/bash

DATARECORD="last=Clifford,first=Johhny Boy,state=CA"
COMMA1=`expr index "$DATARECORD" ','` #This gives position of first comma
CHOP1FIELD=${DATARECORD:$COMMA1}
COMMA2=`expr index "$CHOP1FIELD" ','`
LENGTH=`expr $COMMA2 - 6 - 1`
FIRSTNAME=${CHOP1FIELD:6:$LENGTH}
echo $FIRSTNAME
