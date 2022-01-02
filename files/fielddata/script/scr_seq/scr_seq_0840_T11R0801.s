#include "constants/scrcmd.h"
#include "fielddata/script/scr_seq/event_T11R0801.h"
#include "msgdata/msg/msg_0540_T11R0801.h"
	.include "asm/macros/script.inc"

	.rodata

	scrdef scr_seq_T11R0801_000
	scrdef scr_seq_T11R0801_001
	scrdef scr_seq_T11R0801_002
	scrdef_end

scr_seq_T11R0801_000:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	npc_msg msg_0540_T11R0801_00000
	waitbutton
	closemsg
	releaseall
	end

scr_seq_T11R0801_001:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	checkflag FLAG_RESTORED_POWER
	gotoif TRUE, _003F
	npc_msg msg_0540_T11R0801_00001
	waitbutton
	closemsg
	releaseall
	end

_003F:
	npc_msg msg_0540_T11R0801_00002
	waitbutton
	closemsg
	releaseall
	end

scr_seq_T11R0801_002:
	play_se SEQ_SE_DP_SELECT
	lockall
	faceplayer
	play_cry SPECIES_BLISSEY, 0
	npc_msg msg_0540_T11R0801_00003
	wait_cry
	waitbutton
	closemsg
	releaseall
	end
	.balign 4, 0
