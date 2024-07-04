#ifndef POKEHEARTGOLD_PARTY_MENU_H
#define POKEHEARTGOLD_PARTY_MENU_H

#include "bag_types_def.h"
#include "constants/party_menu.h"
#include "gf_3d_vramman.h"
#include "mail.h"
#include "message_printer.h"
#include "pokedex.h"
#include "task.h"
#include "unk_02014DA0.h"
#include "unk_02020654.h"
#include "unk_0202E41C.h"
#include "unk_02074944.h"
#include "yes_no_prompt.h"

#define FIELD_MOVE_CHECK_TREE_F                   0
#define FIELD_MOVE_CHECK_WATER_F                  2
#define FIELD_MOVE_CHECK_ROCK_F                   3
#define FIELD_MOVE_CHECK_BREAKROCK_F              4
#define FIELD_MOVE_CHECK_WATERFALL_F              5
#define FIELD_MOVE_CHECK_ROCKCLIMB_F              6
#define FIELD_MOVE_CHECK_FLASH_F                  7
#define FIELD_MOVE_CHECK_WHIRLPOOL_F             12
#define FIELD_MOVE_CHECK_HEADBUTT_F              13

typedef enum PartyMonSelection {
    PARTY_MON_SELECTION_1,
    PARTY_MON_SELECTION_2,
    PARTY_MON_SELECTION_3,
    PARTY_MON_SELECTION_4,
    PARTY_MON_SELECTION_5,
    PARTY_MON_SELECTION_6,
    PARTY_MON_SELECTION_CANCEL,
    PARTY_MON_SELECTION_CONFIRM,
} PartyMonSelection;

typedef enum PartyMenuState {
    PARTY_MENU_STATE_INIT,
    PARTY_MENU_STATE_1,
    PARTY_MENU_STATE_HANDLE_CONTEXT_MENU_INPUT,
    PARTY_MENU_STATE_3,
    PARTY_MENU_STATE_4,
    PARTY_MENU_STATE_5,
    PARTY_MENU_STATE_SELECT_MOVE,
    PARTY_MENU_STATE_SACRED_ASH,
    PARTY_MENU_STATE_8,
    PARTY_MENU_STATE_PRINT_ASK_SWITCH_ITEMS,
    PARTY_MENU_STATE_YESNO_ASK_SWITCH_ITEMS,
    PARTY_MENU_STATE_PRINT_ITEM_SWAP_MESSAGE,
    PARTY_MENU_STATE_PRINT_GIVE_GRISEOUS_ORB_MESSAGE,
    PARTY_MENU_STATE_WAIT_GIVE_GRISEOUS_ORB_ANIM,
    PARTY_MENU_STATE_14,
    PARTY_MENU_STATE_HANDLE_SUBCONTEXT_MENU_INPUT,
    PARTY_MENU_STATE_16,
    PARTY_MENU_STATE_PRINT_TAKE_ITEM_MESSAGE,
    PARTY_MENU_STATE_PRINT_TAKE_GRISEOUS_ORB_MESSAGE,
    PARTY_MENU_STATE_WAIT_TAKE_GRISEOUS_ORB_ANIM,
    PARTY_MENU_STATE_20,
    PARTY_MENU_STATE_21,
    PARTY_MENU_STATE_22,
    PARTY_MENU_STATE_SELECT_MONS_ERROR_MSG_CLOSE,
    PARTY_MENU_STATE_WAIT_TEXT_PRINTER,
    PARTY_MENU_STATE_25,
    PARTY_MENU_STATE_YES_NO_INIT,
    PARTY_MENU_STATE_YES_NO_HANDLE_INPUT,
    PARTY_MENU_STATE_SELECT_SWITCH_MON,
    PARTY_MENU_STATE_29,
    PARTY_MENU_STATE_SOFTBOILED,
    PARTY_MENU_STATE_FORM_CHANGE_ANIM,
    PARTY_MENU_STATE_BEGIN_EXIT,
    PARTY_MENU_STATE_WAIT_EXIT_FADE_OUT,
} PartyMenuState;

typedef enum PartyMenuContext {
    PARTY_MENU_CONTEXT_0,
    PARTY_MENU_CONTEXT_1,
    PARTY_MENU_CONTEXT_2,
    PARTY_MENU_CONTEXT_3,
    PARTY_MENU_CONTEXT_4,
    PARTY_MENU_CONTEXT_USE_ITEM,
    PARTY_MENU_CONTEXT_TM_HM,
    PARTY_MENU_CONTEXT_7,
    PARTY_MENU_CONTEXT_8,
    PARTY_MENU_CONTEXT_9,
    PARTY_MENU_CONTEXT_10,
    PARTY_MENU_CONTEXT_11,
    PARTY_MENU_CONTEXT_12,
    PARTY_MENU_CONTEXT_SUPER_CONTEST,
    PARTY_MENU_CONTEXT_14,
    PARTY_MENU_CONTEXT_15,
    PARTY_MENU_CONTEXT_EVO_STONE,
    PARTY_MENU_CONTEXT_17,
    PARTY_MENU_CONTEXT_18,
    PARTY_MENU_CONTEXT_19,
    PARTY_MENU_CONTEXT_20,
    PARTY_MENU_CONTEXT_21,
    PARTY_MENU_CONTEXT_22,
    PARTY_MENU_CONTEXT_23,
} PartyMenuContext;

typedef enum PartyMonContextMenuItem {
    PARTY_MON_CONTEXT_MENU_SWITCH,
    PARTY_MON_CONTEXT_MENU_SUMMARY,
    PARTY_MON_CONTEXT_MENU_ITEM,
    PARTY_MON_CONTEXT_MENU_GIVE,
    PARTY_MON_CONTEXT_MENU_TAKE,
    PARTY_MON_CONTEXT_MENU_MAIL,
    PARTY_MON_CONTEXT_MENU_READ_MAIL,
    PARTY_MON_CONTEXT_MENU_TAKE_MAIL,
    PARTY_MON_CONTEXT_MENU_STORE,
    PARTY_MON_CONTEXT_MENU_QUIT,
    PARTY_MON_CONTEXT_MENU_UNUSED,
    PARTY_MON_CONTEXT_MENU_ENTER,
    PARTY_MON_CONTEXT_MENU_NO_ENTRY,
    PARTY_MON_CONTEXT_MENU_CONTEST_ENTER,
    PARTY_MON_CONTEXT_MENU_SET,
    PARTY_MON_CONTEXT_MENU_CONFIRM,
    // field moves
    PARTY_MON_CONTEXT_MENU_CUT,
    PARTY_MON_CONTEXT_MENU_FLY,
    PARTY_MON_CONTEXT_MENU_SURF,
    PARTY_MON_CONTEXT_MENU_STRENGTH,
    PARTY_MON_CONTEXT_MENU_ROCK_SMASH,
    PARTY_MON_CONTEXT_MENU_WATERFALL,
    PARTY_MON_CONTEXT_MENU_ROCK_CLIMB,
    PARTY_MON_CONTEXT_MENU_WHIRLPOOL,
    PARTY_MON_CONTEXT_MENU_FLASH,
    PARTY_MON_CONTEXT_MENU_TELEPORT,
    PARTY_MON_CONTEXT_MENU_DIG,
    PARTY_MON_CONTEXT_MENU_SWEET_SCENT,
    PARTY_MON_CONTEXT_MENU_CHATTER,
    PARTY_MON_CONTEXT_MENU_HEADBUTT,
    PARTY_MON_CONTEXT_MENU_MILK_DRINK,
    PARTY_MON_CONTEXT_MENU_SOFTBOILED,
    PARTY_MON_CONTEXT_MENU_MAX,

    PARTY_MON_CONTEXT_MENU_FIELD_MOVES_BEGIN = PARTY_MON_CONTEXT_MENU_CUT,
    PARTY_MON_CONTEXT_MENU_NUM_STRINGS = PARTY_MON_CONTEXT_MENU_CUT + MAX_MON_MOVES,
} PartyMonContextMenuItem;

typedef enum PartyMenuActionReturn {
    PARTY_MENU_ACTION_RETURN_0,
    PARTY_MENU_ACTION_RETURN_1,
    PARTY_MENU_ACTION_RETURN_2,
    PARTY_MENU_ACTION_RETURN_GIVE_ITEM,
    PARTY_MENU_ACTION_RETURN_4,
    PARTY_MENU_ACTION_RETURN_5,
    PARTY_MENU_ACTION_RETURN_6,
    PARTY_MENU_ACTION_RETURN_READ_MAIL,
    PARTY_MENU_ACTION_RETURN_EVO_ITEM_USE,
    PARTY_MENU_ACTION_RETURN_EVO_RARE_CANDY,
    PARTY_MENU_ACTION_RETURN_10,

    PARTY_MENU_ACTION_RETURN_CUT,
    PARTY_MENU_ACTION_RETURN_FLY,
    PARTY_MENU_ACTION_RETURN_SURF,
    PARTY_MENU_ACTION_RETURN_STRENGTH,
    PARTY_MENU_ACTION_RETURN_ROCK_SMASH,
    PARTY_MENU_ACTION_RETURN_WATERFALL,
    PARTY_MENU_ACTION_RETURN_ROCK_CLIMB,
    PARTY_MENU_ACTION_RETURN_FLASH,
    PARTY_MENU_ACTION_RETURN_TELEPORT,
    PARTY_MENU_ACTION_RETURN_DIG,
    PARTY_MENU_ACTION_RETURN_SWEET_SCENT,
    PARTY_MENU_ACTION_RETURN_CHATTER,
    PARTY_MENU_ACTION_RETURN_WHIRLPOOL,
    PARTY_MENU_ACTION_RETURN_HEADBUTT,
    PARTY_MENU_ACTION_RETURN_MILK_DRINK,
    PARTY_MENU_ACTION_RETURN_SOFTBOILED,

    PARTY_MENU_ACTION_RETURN_FIELD_MOVE_BEGIN = PARTY_MENU_ACTION_RETURN_CUT,
} PartyMenuActionReturn;

typedef enum PartyMenuWindowId {
    PARTY_MENU_WINDOW_ID_MON1_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON1_LEVEL,
    PARTY_MENU_WINDOW_ID_MON1_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON1_HPBAR,
    PARTY_MENU_WINDOW_ID_MON1_COMPAT,
    PARTY_MENU_WINDOW_ID_MON2_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON2_LEVEL,
    PARTY_MENU_WINDOW_ID_MON2_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON2_HPBAR,
    PARTY_MENU_WINDOW_ID_MON2_COMPAT,
    PARTY_MENU_WINDOW_ID_MON3_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON3_LEVEL,
    PARTY_MENU_WINDOW_ID_MON3_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON3_HPBAR,
    PARTY_MENU_WINDOW_ID_MON3_COMPAT,
    PARTY_MENU_WINDOW_ID_MON4_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON4_LEVEL,
    PARTY_MENU_WINDOW_ID_MON4_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON4_HPBAR,
    PARTY_MENU_WINDOW_ID_MON4_COMPAT,
    PARTY_MENU_WINDOW_ID_MON5_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON5_LEVEL,
    PARTY_MENU_WINDOW_ID_MON5_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON5_HPBAR,
    PARTY_MENU_WINDOW_ID_MON5_COMPAT,
    PARTY_MENU_WINDOW_ID_MON6_NICKNAME,
    PARTY_MENU_WINDOW_ID_MON6_LEVEL,
    PARTY_MENU_WINDOW_ID_MON6_HPTEXT,
    PARTY_MENU_WINDOW_ID_MON6_HPBAR,
    PARTY_MENU_WINDOW_ID_MON6_COMPAT,

    PARTY_MENU_WINDOW_ID_30,
    PARTY_MENU_WINDOW_ID_31,
    PARTY_MENU_WINDOW_ID_32,
    PARTY_MENU_WINDOW_ID_33,
    PARTY_MENU_WINDOW_ID_34,
    PARTY_MENU_WINDOW_ID_35,
    PARTY_MENU_WINDOW_ID_36,
    PARTY_MENU_WINDOW_ID_37,
    PARTY_MENU_WINDOW_ID_38,
    PARTY_MENU_WINDOW_ID_39,
    PARTY_MENU_WINDOW_ID_MAX,

    PARTY_MENU_WINDOWS_PER_MON = 5,
} PartyMenuWindowId;

typedef enum PartyMonStatusIconId {
    PARTY_MON_STATUS_ICON_UNSET,
    PARTY_MON_STATUS_ICON_PRZ,
    PARTY_MON_STATUS_ICON_FRZ,
    PARTY_MON_STATUS_ICON_SLP,
    PARTY_MON_STATUS_ICON_PSN,
    PARTY_MON_STATUS_ICON_BRN,
    PARTY_MON_STATUS_ICON_FNT,
    PARTY_MON_STATUS_ICON_OK,
} PartyMonStatusIconId;

typedef enum PartyMenuSpriteId {
    PARTY_MENU_SPRITE_ID_BALL,
    PARTY_MENU_SPRITE_ID_1,
    PARTY_MENU_SPRITE_ID_2,
    PARTY_MENU_SPRITE_ID_3,
    PARTY_MENU_SPRITE_ID_4,
    PARTY_MENU_SPRITE_ID_5,
    PARTY_MENU_SPRITE_ID_CURSOR,
    PARTY_MENU_SPRITE_ID_SWITCH_MON_CURSOR,
    PARTY_MENU_SPRITE_ID_8,
    PARTY_MENU_SPRITE_ID_9,
    PARTY_MENU_SPRITE_ID_10,
    PARTY_MENU_SPRITE_ID_11,
    PARTY_MENU_SPRITE_ID_12,
    PARTY_MENU_SPRITE_ID_13,
    PARTY_MENU_SPRITE_ID_14,
    PARTY_MENU_SPRITE_ID_15,
    PARTY_MENU_SPRITE_ID_HELD_ITEM_ICON,
    PARTY_MENU_SPRITE_ID_17,
    PARTY_MENU_SPRITE_ID_18,
    PARTY_MENU_SPRITE_ID_19,
    PARTY_MENU_SPRITE_ID_20,
    PARTY_MENU_SPRITE_ID_21,
    PARTY_MENU_SPRITE_ID_CAPSULE_ICON,
    PARTY_MENU_SPRITE_ID_23,
    PARTY_MENU_SPRITE_ID_24,
    PARTY_MENU_SPRITE_ID_25,
    PARTY_MENU_SPRITE_ID_26,
    PARTY_MENU_SPRITE_ID_27,
    PARTY_MENU_SPRITE_ID_28,
    PARTY_MENU_SPRITE_ID_MAX,
} PartyMenuSpriteId;

typedef struct UnkTemplatePartyMenuContextMenu_0207E590 {
    LISTMENUITEM *items;
    Window *window;
    u8 unk_08;
    u8 unk_09;
    u8 numItems;
    u8 unk_0B_0:4;
    u8 unk_0B_4:2;
    u8 scrollEnabled:2;
} PartyMenuContextMenu;

typedef struct PartyMenuContextMenuCursor {
    u8 prevSelection;
    u8 selection;
    u8 numItems;
    u8 state;
    PartyMenuContextMenu menu;
} PartyMenuContextMenuCursor;

typedef struct FieldMoveUseData {
    TaskManager *taskManager;
    u16 partySlot;
    u16 fieldMoveIdx;
} FieldMoveUseData;

typedef struct FieldMoveCheckData {
    u32 mapId;
    FieldSystem *fieldSystem;
    LocalMapObject *facingObject;
    u16 flag;
} FieldMoveCheckData;

typedef struct PartyMenuArgs {
    Party *party;
    Bag *bag;
    MAILBOX *mailbox;
    Options *options;
    UnkStruct_0202E474 *unk_10;
    UnkStruct_02074944 *unk_14;
    FieldMoveCheckData *fieldMoveCheckData;
    FieldSystem *fieldSystem;
    BOOL *unk_20;
    u8 context;
    u8 unk_25;
    u8 partySlot;
    u8 selectedAction;
    u16 itemId;
    u16 unk_2A;
    u8 unk_2C;
    u8 unk_2D;
    u8 contestStat;
    u8 contestLevel;
    u8 selectedOrder[6];
    u8 unk_36_0:4;
    u8 maxMonsToSelect:4;
    u8 unk_37;
    int unk_38;
    u16 species;
    int unk_40;
} PartyMenuArgs;

typedef struct IconFormChangeData  {
    int state;
    int effectTimer;
    int duration;
    int species;
    int fileId;
    int partyMonIndex; //same information as B's unkc65
    ParticleSystem* particleSystem;
} IconFormChangeData;

typedef struct PartyMenuStruct PartyMenuStruct;

typedef void (*PartyMenuStruct_SubC90_UnkFunc)(PartyMenuStruct *partyMenu, int *pState);

typedef struct PartyMenuContextButtonAnimData {
    PartyMenuContextMenu *template;
    u8 numItems;
    u8 selection;
    u8 autoAnimTimer:4;
    u8 buttonAnimState:4;
    u8 state;
    int followUpState;
    BOOL active;
} PartyMenuContextButtonAnimData;

typedef struct PartyMenuMonsDrawState {
    String *nickname; // 828
    u16 species;      // 82C
    u16 hp;           // 82E
    u16 maxHp;        // 830
    u16 level;        // 832
    u16 heldItem;     // 834
    u16 status:12;    // 836
    u16 dontPrintGenderSymbol:1;
    u16 gender:2;
    u16 isContestCompatible:1;
    u8 isEgg;         // 838
    u8 form;          // 839
    u16 capsule;      // 83A
    s8 unk_14;        // 83C
    s8 unk_15;        // 83D
    s16 unk_16;       // 83E
    s16 unk_18;       // 840
    s16 unk_1A;       // 842
    s16 unk_1C;       // 844
    s16 unk_1E;       // 846
    s16 unk_20;       // 848
    u8 filler_22[2];  // alignment padding
    Sprite *unk_24;   // 84C
    Sprite *mainScreenIconSprite;   // 850
    u8 unk_2C;        // 854
    u8 active;        // 855
} PartyMenuMonsDrawState;

typedef struct UnkPartyMenuSub_94C {
    u16 unk_000[2][0x60];
    u16 unk_180[2][0x60];
    u8 unk_300[2];
    u8 unk_302[2];
    u8 unk_304;
    u8 unk_305;
    u8 unk_306;
} UnkPartyMenuSub_94C;

struct PartyMenuStruct {
    BgConfig *bgConfig;
    Window windows[PARTY_MENU_WINDOW_ID_MAX];
    Window levelUpStatsWindow[1];  //0x284
    Window contextMenuButtonWindows[8];  //0x294
    u16 unk_314[6 * 0x10];
    u16 unk_3D4[6 * 0x10];
    u16 unk_494[6 * 0x10];
    u16 unk_554[0x80];
    PartyMenuArgs *args; //0x654
    SpriteRenderer *spriteRenderer;
    SpriteGfxHandler *spriteGfxHandler;
    Sprite *sprites[PARTY_MENU_SPRITE_ID_MAX];  //0x660
    void *unk_6D4[PARTY_MENU_SPRITE_ID_MAX];
    Sprite *mainScreenStatusSprites[29];  //0x748
    MessagePrinter *msgPrinter; //0x7bc
    MsgData *msgData; //0x7c0
    MessageFormat* msgFormat; //0x7c4
    String *formattedStrBuf; //0x7c8
    String *unformattedStrBuf;
    String *contextMenuStrings[PARTY_MON_CONTEXT_MENU_NUM_STRINGS]; //0x7d0
    LISTMENUITEM *listMenuItems; //0x820
    PartyMenuContextMenuCursor *contextMenuCursor;
    PartyMenuMonsDrawState monsDrawState[PARTY_SIZE]; //0x828
    const UnkStruct_02020654 *unk_948;
    UnkPartyMenuSub_94C unk_94C;
    int (*unk_C54)(PartyMenuStruct *);
    int (*yesCallback)(PartyMenuStruct *);  //0xc58
    int (*noCallback)(PartyMenuStruct *);  //0xc5c
    u8 unk_C60;
    u8 unk_C61;
    u8 afterTextPrinterState;
    u8 softboiledDonorSlot:6;
    u8 unk_C63_6:1;
    u8 cancelDisabled:1;
    u8 textPrinterId;
    u8 partyMonIndex; // 0xc65
    u8 unk_C66;
    u8 unk_C67;
    u16 unk_C68[6];
    Pokedex *pokedex; // 0xc74
    int topScreenPanelYPos;
    BOOL topScreenPanelShow;
    IconFormChangeData *iconFormChange; // C80
    GF3DVramMan *unk_C84; // C84
    YesNoPrompt *yesNoPrompt;
    u8 filler_C8C[4];
    PartyMenuContextButtonAnimData contextMenuButtonAnim;
    u8 filler_CA0[0x8];
}; // CA8

#define FIELD_MOVE_FUNC_USE      0
#define FIELD_MOVE_FUNC_CHECK    1

typedef void (*FieldMoveUseFunc)(struct FieldMoveUseData *useData, const struct FieldMoveCheckData *sub);
typedef u32 (*FieldMoveCheckFunc)(const struct FieldMoveCheckData *checkData);

struct FieldUseMoveEnv {
    u32 magic;
    LocalMapObject *facingObject;
    struct FieldMoveUseData useData;
};

struct TeleportFieldEnv {
    Pokemon *mon;
    struct FlyTaskStruct *flySub; // waste of space
};

extern const OVY_MGR_TEMPLATE gOverlayTemplate_PartyMenu;

void PartyMenu_SetTopScreenSelectionPanelVisibility(PartyMenuStruct *partyMenu, BOOL show);
void sub_0207991C(PartyMenuStruct *partyMenu, int a1);
BOOL sub_02079E38(PartyMenuStruct *partyMenu, u8 partySlot);
u16 *sub_0207A16C(PartyMenuStruct *partyMenu);
void sub_0207AB84(PartyMenuStruct *partyMenu, u8 partySlot);
void sub_0207A7F4(PartyMenuStruct *partyMenu, u8 partySlot);
u8 sub_0207B364(PartyMenuStruct *partyMenu, u8 selection);
u8 sub_0207B418(PartyMenuStruct *partyMenu, u8 selection);
u8 sub_0207B4A0(PartyMenuStruct *partyMenu, u8 selection);
int sub_0207B5EC(u8 a0, u8 partySlot);
u32 sub_0207CA9C(void);
u32 sub_0207CAA0(void);
u32 sub_0207CAA4(void);
u32 sub_0207CAA8(void);
void sub_0207CAAC(HeapID heapId, u16 *a1, u16 *a2, u16 *a3);
void PartyMenu_FormChangeScene_End(PartyMenuStruct *partyMenu);
void sub_0207CB20(PartyMenuStruct *partyMenu);
void sub_0207CB3C(PartyMenuStruct *partyMenu, BOOL a1);
void PartyMenu_FormChangeScene_Begin(PartyMenuStruct *partyMenu);

#endif //POKEHEARTGOLD_PARTY_MENU_H
