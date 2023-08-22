#ifndef POKEHEARTGOLD_BATTLE_SETUP_H
#define POKEHEARTGOLD_BATTLE_SETUP_H

#include "field_system.h"
#include "party.h"
#include "player_data.h"
#include "trainer_data.h"
#include "bag.h"
#include "pokedex.h"
#include "save_arrays.h"
#include "pokemon_storage_system.h"
#include "unk_02067A60.h"
#include "game_stats.h"
#include "gf_rtc.h"
#include "map_header.h"
#include "save_palpad.h"

struct BattleSetupSub_138 {
    int unk_0;
    int unk_4;
    int unk_8;
};

struct BattleSetup { //declared in trainer_data.h
    u32 flags; // 0
    Party *party[4]; // 4
    int winFlag; // 14
    int trainerId[4]; // 18
    TRAINER trainer[4]; // 28
    PlayerProfile *profile[4]; // f8
    Bag* bag; // 108
    void* unk_10C;
    Pokedex* pokedex; // 110
    PC_STORAGE* storagePC;
    SOUND_CHATOT* chatot[4]; // 118
    void* unk_128;
    void* unk_12C;
    OPTIONS* options; // 130
    struct UnkStruct_02067A60* unk_134;
    struct BattleSetupSub_138 unk138;
    GAME_STATS* gameStats; // 144
    SavePalPad* palPad;
    u32 battleBg;
    u32 unk_150;
    u32 mapSection;
    u32 mapNumber;
    TIMEOFDAY timeOfDay;
    u32 evolutionLocation; // 160
    u32 unk_164;
    u32 metBill;
    int momsSavingsActive;
    u32 unk_170;
    u32 weatherType;
    int levelUpFlag; // 178
    u8 filler_17C[0x10];
    u32 unk_18C;
    int safariBalls; // 190
    void* unk_194;
    u8 filler_198[4];
    int unk_19C;
    int unk_1A0[4];
    u16 unk1B0;
    u8 unk1B2;
    u8 unk1B3;
    int unk1B4;
    void* unk1B8;
    int unk1BC;
    SaveData* saveData; // 1c0
    int unk1C4;
    Pokemon* bugContestMon; // 1c8
    u8 unk1CC[4];
    u8 filler_1D0[4];
};

BattleSetup* BattleSetup_New(HeapID heapId, u32 battleFlags);
BattleSetup* BattleSetup_New_SafariZone(HeapID heapId, int balls);
BattleSetup* BattleSetup_New_BugContest(HeapID heapId, int balls, Pokemon* bugmon);
BattleSetup* BattleSetup_New_PalPark(HeapID heapId, int balls);
BattleSetup* BattleSetup_New_Tutorial(HeapID heapId, FieldSystem *fieldSystem);
void sub_02051D18(BattleSetup* setup, FieldSystem* fieldSystem, SaveData* savedata, u32 mapno, void* arg4, void* arg5);

BOOL IsBattleResultWin(u32 a0);
int sub_02052564(u32 a0);
int sub_02052574(u32 a0);
void BattleSetup_Delete(BattleSetup* setup);
void sub_02052444(BattleSetup* setup, FieldSystem *fieldSystem);
void BattleSetup_InitFromFieldSystem(BattleSetup* setup, FieldSystem *fieldSystem);
void sub_020522F0(BattleSetup* setup, FieldSystem *fieldSystem, void *a1);
void sub_02051F2C(BattleSetup* setup, FieldSystem *fieldSystem, int level);
void sub_020520B0(BattleSetup* setup, FieldSystem *fieldSystem, Party *party, void *a4);
BattleSetup* BattleSetup_New_PalPark(HeapID heapId, int monsRemaining);
void BattleSetup_AddMonToParty(BattleSetup* setup, Pokemon* mon, int battler);

#endif //POKEHEARTGOLD_BATTLE_SETUP_H
