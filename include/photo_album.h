#ifndef POKEHEARTGOLD_PHOTO_ALBUM_H
#define POKEHEARTGOLD_PHOTO_ALBUM_H

#define PHOTO_ALBUM_MAX       36

typedef struct PHOTO_MON {
    u16 species;
    u8 forme;
    u8 shiny:1;
    u8 gender:1;
} PHOTO_MON;

typedef struct PHOTO {
    u8 filler_0[4];
    u8 gender:1;
    u8 unk_4_1:7;
    u8 filler_5[2];
    u8 is_init;
    u16 playerName[8];
    u16 leadMonNick[12];
    u8 unk_30;
    u16 unk_32;
    u16 unk_34;
    u16 unk_36;
    u32 date;
    u16 hour;
    u16 min;
    u16 unk_40;
    u16 unk_42;
    u16 unk_44;
    u16 unk_46;
    u8 unk_48[0x24];
    PHOTO_MON party[PARTY_SIZE];
} PHOTO; // size: 0x84

// file: a/2/5/4
typedef struct PHOTO_DAT {
    u16 unk0;
    u16 unk2;
    u16 unk4;
    u16 unk6;
    u8 unk8;
    u8 unk9;
    u16 unkA;
    u16 unkC;
    u16 unkE;
} PHOTO_DAT;

typedef struct PHOTO_ALBUM {
    u8 filler_00[0x04];
    PHOTO photos[PHOTO_ALBUM_MAX];
} PHOTO_ALBUM;

u32 Save_PhotoAlbum_sizeof(void);
void Save_PhotoAlbum_init(PHOTO_ALBUM *album);

#endif //POKEHEARTGOLD_PHOTO_ALBUM_H
