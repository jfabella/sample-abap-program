*&---------------------------------------------------------------------*
*& Report ZJET_SIMPLECALC
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZJET_SIMPLECALC.

PARAMETERS opt1 TYPE i.
PARAMETERS opt2 TYPE i.

PARAMETERS add RADIOBUTTON GROUP grp1.
PARAMETERS subtract RADIOBUTTON GROUP grp1.
*PARAMETERS multiply RADIOBUTTON GROUP grp1.

IF add = 'X'.
    ADD opt2 to opt1.
ENDIF.

IF subtract = 'X'.
    SUBTRACT opt2 FROM opt1.
ENDIF.

*IF multiply = 'X'.
*    MULTIPLY opt1 BY opt2.
*ENDIF.

WRITE : 'result: ' , opt1.
