    .include "macros/btlcmd.inc"

    .data

_000:
    // {0} can’t escape!
    PrintMessage msg_00000197_00043, TAG_NICKNAME, BTLSCR_ATTACKER
    Wait 
    WaitButtonABTime 30
    End 
