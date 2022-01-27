#ifndef NNSYS_G2D_G2D_IMAGE_H_
#define NNSYS_G2D_G2D_IMAGE_H_

typedef enum NNS_G2D_VRAM_TYPE {
    NNS_G2D_VRAM_TYPE_3DMAIN = 0,
    NNS_G2D_VRAM_TYPE_2DMAIN = 1,
    NNS_G2D_VRAM_TYPE_2DSUB  = 2,
    NNS_G2D_VRAM_TYPE_MAX    = 3
} NNS_G2D_VRAM_TYPE;

typedef struct NNSG2dVRamLocation {
    u32 baseAddrOfVram[ NNS_G2D_VRAM_TYPE_MAX ];
} NNSG2dVRamLocation;

typedef struct NNSG2dImageAttr {
    GXTexSizeS sizeS;
    GXTexSizeT sizeT;
    GXTexFmt fmt;
    BOOL bExtendedPlt;
    GXTexPlttColor0 plttUse;
    GXOBJVRamModeChar mappingType;
} NNSG2dImageAttr;

typedef struct NNSG2dImageProxy {
    NNSG2dVRamLocation vramLocation;
    NNSG2dImageAttr attr;
} NNSG2dImageProxy;

#endif //NNSYS_G2D_G2D_IMAGE_H_
