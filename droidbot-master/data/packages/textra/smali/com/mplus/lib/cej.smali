.class public final Lcom/mplus/lib/cej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lcom/mplus/lib/ddi;

.field public static d:Lcom/mplus/lib/cel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x1f4

    const/16 v7, 0x190

    const/16 v6, 0x12c

    const/high16 v5, -0x23000000

    const/4 v4, -0x1

    .line 34
    sget v0, Lcom/mplus/lib/axc;->Material_Primary_ff1976d2:I

    sput v0, Lcom/mplus/lib/cej;->a:I

    .line 35
    sget v0, Lcom/mplus/lib/axc;->Material_Accent_ff00c853:I

    sput v0, Lcom/mplus/lib/cej;->b:I

    .line 76
    new-instance v0, Lcom/mplus/lib/ddi;

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/mplus/lib/ddi;-><init>([I)V

    sput-object v0, Lcom/mplus/lib/cej;->c:Lcom/mplus/lib/ddi;

    .line 122
    new-instance v0, Lcom/mplus/lib/cel;

    const/16 v1, 0x44a

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v6, v1, v2

    const/4 v2, 0x2

    const v3, -0x1a8c8d

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe57373:I

    aput v3, v1, v2

    const/4 v2, 0x5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe57373:I

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v7, v1, v2

    const/16 v2, 0x8

    const v3, -0x10acb0

    aput v3, v1, v2

    const/16 v2, 0x9

    aput v4, v1, v2

    const/16 v2, 0xa

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffef5350:I

    aput v3, v1, v2

    const/16 v2, 0xb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffef5350:I

    aput v3, v1, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v8, v1, v2

    const/16 v2, 0xe

    const v3, -0xbbcca

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v4, v1, v2

    const/16 v2, 0x10

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff44336:I

    aput v3, v1, v2

    const/16 v2, 0x11

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff44336:I

    aput v3, v1, v2

    const/16 v2, 0x12

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x13

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x14

    const v3, -0x1ac6cb

    aput v3, v1, v2

    const/16 v2, 0x15

    aput v4, v1, v2

    const/16 v2, 0x16

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe53935:I

    aput v3, v1, v2

    const/16 v2, 0x17

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe53935:I

    aput v3, v1, v2

    const/16 v2, 0x18

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x19

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x1a

    const v3, -0x2cd0d1

    aput v3, v1, v2

    const/16 v2, 0x1b

    aput v4, v1, v2

    const/16 v2, 0x1c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffd32f2f:I

    aput v3, v1, v2

    const/16 v2, 0x1d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffd32f2f:I

    aput v3, v1, v2

    const/16 v2, 0x1e

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x1f

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x20

    const v3, -0x39d7d8

    aput v3, v1, v2

    const/16 v2, 0x21

    aput v4, v1, v2

    const/16 v2, 0x22

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffc62828:I

    aput v3, v1, v2

    const/16 v2, 0x23

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffc62828:I

    aput v3, v1, v2

    const/16 v2, 0x24

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x25

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x26

    const v3, -0x48e3e4

    aput v3, v1, v2

    const/16 v2, 0x27

    aput v4, v1, v2

    const/16 v2, 0x28

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffb71c1c:I

    aput v3, v1, v2

    const/16 v2, 0x29

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffb71c1c:I

    aput v3, v1, v2

    const/16 v2, 0x2a

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x2b

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x2c

    const/high16 v3, -0x2b0000

    aput v3, v1, v2

    const/16 v2, 0x2d

    aput v4, v1, v2

    const/16 v2, 0x2e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffd50000:I

    aput v3, v1, v2

    const/16 v2, 0x2f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffd50000:I

    aput v3, v1, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x31

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x32

    const v3, -0xe8bc

    aput v3, v1, v2

    const/16 v2, 0x33

    aput v4, v1, v2

    const/16 v2, 0x34

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff1744:I

    aput v3, v1, v2

    const/16 v2, 0x35

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff1744:I

    aput v3, v1, v2

    const/16 v2, 0x36

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x37

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x38

    const v3, -0xadae

    aput v3, v1, v2

    const/16 v2, 0x39

    aput v4, v1, v2

    const/16 v2, 0x3a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff5252:I

    aput v3, v1, v2

    const/16 v2, 0x3b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff5252:I

    aput v3, v1, v2

    const/16 v2, 0x3c

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x3d

    aput v6, v1, v2

    const/16 v2, 0x3e

    const v3, -0xf9d6e

    aput v3, v1, v2

    const/16 v2, 0x3f

    aput v4, v1, v2

    const/16 v2, 0x40

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff06292:I

    aput v3, v1, v2

    const/16 v2, 0x41

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff06292:I

    aput v3, v1, v2

    const/16 v2, 0x42

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x43

    aput v7, v1, v2

    const/16 v2, 0x44

    const v3, -0x13bf86

    aput v3, v1, v2

    const/16 v2, 0x45

    aput v4, v1, v2

    const/16 v2, 0x46

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffec407a:I

    aput v3, v1, v2

    const/16 v2, 0x47

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffec407a:I

    aput v3, v1, v2

    const/16 v2, 0x48

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x49

    aput v8, v1, v2

    const/16 v2, 0x4a

    const v3, -0x16e19d

    aput v3, v1, v2

    const/16 v2, 0x4b

    aput v4, v1, v2

    const/16 v2, 0x4c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe91e63:I

    aput v3, v1, v2

    const/16 v2, 0x4d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe91e63:I

    aput v3, v1, v2

    const/16 v2, 0x4e

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x4f

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x50

    const v3, -0x27e4a0

    aput v3, v1, v2

    const/16 v2, 0x51

    aput v4, v1, v2

    const/16 v2, 0x52

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffd81b60:I

    aput v3, v1, v2

    const/16 v2, 0x53

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffd81b60:I

    aput v3, v1, v2

    const/16 v2, 0x54

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x55

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x56

    const v3, -0x3de7a5

    aput v3, v1, v2

    const/16 v2, 0x57

    aput v4, v1, v2

    const/16 v2, 0x58

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffc2185b:I

    aput v3, v1, v2

    const/16 v2, 0x59

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffc2185b:I

    aput v3, v1, v2

    const/16 v2, 0x5a

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x5b

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x5c

    const v3, -0x52eba9

    aput v3, v1, v2

    const/16 v2, 0x5d

    aput v4, v1, v2

    const/16 v2, 0x5e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffad1457:I

    aput v3, v1, v2

    const/16 v2, 0x5f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffad1457:I

    aput v3, v1, v2

    const/16 v2, 0x60

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x61

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x62

    const v3, -0x77f1b1

    aput v3, v1, v2

    const/16 v2, 0x63

    aput v4, v1, v2

    const/16 v2, 0x64

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff880e4f:I

    aput v3, v1, v2

    const/16 v2, 0x65

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff880e4f:I

    aput v3, v1, v2

    const/16 v2, 0x66

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x67

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x68

    const v3, -0x3aee9e

    aput v3, v1, v2

    const/16 v2, 0x69

    aput v4, v1, v2

    const/16 v2, 0x6a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffc51162:I

    aput v3, v1, v2

    const/16 v2, 0x6b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffc51162:I

    aput v3, v1, v2

    const/16 v2, 0x6c

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x6d

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x6e

    const v3, -0xaffa9

    aput v3, v1, v2

    const/16 v2, 0x6f

    aput v4, v1, v2

    const/16 v2, 0x70

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff50057:I

    aput v3, v1, v2

    const/16 v2, 0x71

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff50057:I

    aput v3, v1, v2

    const/16 v2, 0x72

    const/4 v3, 0x1

    aput v3, v1, v2

    const/16 v2, 0x73

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x74

    const v3, -0xbf7f

    aput v3, v1, v2

    const/16 v2, 0x75

    aput v4, v1, v2

    const/16 v2, 0x76

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff4081:I

    aput v3, v1, v2

    const/16 v2, 0x77

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff4081:I

    aput v3, v1, v2

    const/16 v2, 0x78

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x79

    aput v6, v1, v2

    const/16 v2, 0x7a

    const v3, -0x459738

    aput v3, v1, v2

    const/16 v2, 0x7b

    aput v4, v1, v2

    const/16 v2, 0x7c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffba68c8:I

    aput v3, v1, v2

    const/16 v2, 0x7d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffba68c8:I

    aput v3, v1, v2

    const/16 v2, 0x7e

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x7f

    aput v7, v1, v2

    const/16 v2, 0x80

    const v3, -0x54b844

    aput v3, v1, v2

    const/16 v2, 0x81

    aput v4, v1, v2

    const/16 v2, 0x82

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffab47bc:I

    aput v3, v1, v2

    const/16 v2, 0x83

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffab47bc:I

    aput v3, v1, v2

    const/16 v2, 0x84

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x85

    aput v8, v1, v2

    const/16 v2, 0x86

    const v3, -0x63d850

    aput v3, v1, v2

    const/16 v2, 0x87

    aput v4, v1, v2

    const/16 v2, 0x88

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff9c27b0:I

    aput v3, v1, v2

    const/16 v2, 0x89

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff9c27b0:I

    aput v3, v1, v2

    const/16 v2, 0x8a

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8b

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x8c

    const v3, -0x71db56

    aput v3, v1, v2

    const/16 v2, 0x8d

    aput v4, v1, v2

    const/16 v2, 0x8e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff8e24aa:I

    aput v3, v1, v2

    const/16 v2, 0x8f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff8e24aa:I

    aput v3, v1, v2

    const/16 v2, 0x90

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x91

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x92

    const v3, -0x84e05e

    aput v3, v1, v2

    const/16 v2, 0x93

    aput v4, v1, v2

    const/16 v2, 0x94

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff7b1fa2:I

    aput v3, v1, v2

    const/16 v2, 0x95

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff7b1fa2:I

    aput v3, v1, v2

    const/16 v2, 0x96

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x97

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x98

    const v3, -0x95e466

    aput v3, v1, v2

    const/16 v2, 0x99

    aput v4, v1, v2

    const/16 v2, 0x9a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff6a1b9a:I

    aput v3, v1, v2

    const/16 v2, 0x9b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff6a1b9a:I

    aput v3, v1, v2

    const/16 v2, 0x9c

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x9d

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x9e

    const v3, -0xb5eb74

    aput v3, v1, v2

    const/16 v2, 0x9f

    aput v4, v1, v2

    const/16 v2, 0xa0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4a148c:I

    aput v3, v1, v2

    const/16 v2, 0xa1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4a148c:I

    aput v3, v1, v2

    const/16 v2, 0xa2

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xa3

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0xa4

    const v3, -0x55ff01

    aput v3, v1, v2

    const/16 v2, 0xa5

    aput v4, v1, v2

    const/16 v2, 0xa6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffaa00ff:I

    aput v3, v1, v2

    const/16 v2, 0xa7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffaa00ff:I

    aput v3, v1, v2

    const/16 v2, 0xa8

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xa9

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0xaa

    const v3, -0x2aff07

    aput v3, v1, v2

    const/16 v2, 0xab

    aput v4, v1, v2

    const/16 v2, 0xac

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffd500f9:I

    aput v3, v1, v2

    const/16 v2, 0xad

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffd500f9:I

    aput v3, v1, v2

    const/16 v2, 0xae

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xaf

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0xb0

    const v3, -0x1fbf05

    aput v3, v1, v2

    const/16 v2, 0xb1

    aput v4, v1, v2

    const/16 v2, 0xb2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe040fb:I

    aput v3, v1, v2

    const/16 v2, 0xb3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe040fb:I

    aput v3, v1, v2

    const/16 v2, 0xb4

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xb5

    aput v6, v1, v2

    const/16 v2, 0xb6

    const v3, -0x6a8a33

    aput v3, v1, v2

    const/16 v2, 0xb7

    aput v4, v1, v2

    const/16 v2, 0xb8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff9575cd:I

    aput v3, v1, v2

    const/16 v2, 0xb9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff9575cd:I

    aput v3, v1, v2

    const/16 v2, 0xba

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xbb

    aput v7, v1, v2

    const/16 v2, 0xbc

    const v3, -0x81a83e

    aput v3, v1, v2

    const/16 v2, 0xbd

    aput v4, v1, v2

    const/16 v2, 0xbe

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff7e57c2:I

    aput v3, v1, v2

    const/16 v2, 0xbf

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff7e57c2:I

    aput v3, v1, v2

    const/16 v2, 0xc0

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xc1

    aput v8, v1, v2

    const/16 v2, 0xc2

    const v3, -0x98c549

    aput v3, v1, v2

    const/16 v2, 0xc3

    aput v4, v1, v2

    const/16 v2, 0xc4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff673ab7:I

    aput v3, v1, v2

    const/16 v2, 0xc5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff673ab7:I

    aput v3, v1, v2

    const/16 v2, 0xc6

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xc7

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0xc8

    const v3, -0xa1ca4f

    aput v3, v1, v2

    const/16 v2, 0xc9

    aput v4, v1, v2

    const/16 v2, 0xca

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff5e35b1:I

    aput v3, v1, v2

    const/16 v2, 0xcb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff5e35b1:I

    aput v3, v1, v2

    const/16 v2, 0xcc

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xcd

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0xce

    const v3, -0xaed258

    aput v3, v1, v2

    const/16 v2, 0xcf

    aput v4, v1, v2

    const/16 v2, 0xd0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff512da8:I

    aput v3, v1, v2

    const/16 v2, 0xd1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff512da8:I

    aput v3, v1, v2

    const/16 v2, 0xd2

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xd3

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0xd4

    const v3, -0xbad860

    aput v3, v1, v2

    const/16 v2, 0xd5

    aput v4, v1, v2

    const/16 v2, 0xd6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4527a0:I

    aput v3, v1, v2

    const/16 v2, 0xd7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4527a0:I

    aput v3, v1, v2

    const/16 v2, 0xd8

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xd9

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0xda

    const v3, -0xcee46e

    aput v3, v1, v2

    const/16 v2, 0xdb

    aput v4, v1, v2

    const/16 v2, 0xdc

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff311b92:I

    aput v3, v1, v2

    const/16 v2, 0xdd

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff311b92:I

    aput v3, v1, v2

    const/16 v2, 0xde

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xdf

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0xe0

    const v3, -0x9dff16

    aput v3, v1, v2

    const/16 v2, 0xe1

    aput v4, v1, v2

    const/16 v2, 0xe2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff6200ea:I

    aput v3, v1, v2

    const/16 v2, 0xe3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff6200ea:I

    aput v3, v1, v2

    const/16 v2, 0xe4

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xe5

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0xe6

    const v3, -0x9ae001

    aput v3, v1, v2

    const/16 v2, 0xe7

    aput v4, v1, v2

    const/16 v2, 0xe8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff651fff:I

    aput v3, v1, v2

    const/16 v2, 0xe9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff651fff:I

    aput v3, v1, v2

    const/16 v2, 0xea

    const/4 v3, 0x3

    aput v3, v1, v2

    const/16 v2, 0xeb

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0xec

    const v3, -0x83b201

    aput v3, v1, v2

    const/16 v2, 0xed

    aput v4, v1, v2

    const/16 v2, 0xee

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff7c4dff:I

    aput v3, v1, v2

    const/16 v2, 0xef

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff7c4dff:I

    aput v3, v1, v2

    const/16 v2, 0xf0

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0xf1

    aput v6, v1, v2

    const/16 v2, 0xf2

    const v3, -0x867935

    aput v3, v1, v2

    const/16 v2, 0xf3

    aput v4, v1, v2

    const/16 v2, 0xf4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff7986cb:I

    aput v3, v1, v2

    const/16 v2, 0xf5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff7986cb:I

    aput v3, v1, v2

    const/16 v2, 0xf6

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0xf7

    aput v7, v1, v2

    const/16 v2, 0xf8

    const v3, -0xa39440

    aput v3, v1, v2

    const/16 v2, 0xf9

    aput v4, v1, v2

    const/16 v2, 0xfa

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff5c6bc0:I

    aput v3, v1, v2

    const/16 v2, 0xfb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff5c6bc0:I

    aput v3, v1, v2

    const/16 v2, 0xfc

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0xfd

    aput v8, v1, v2

    const/16 v2, 0xfe

    const v3, -0xc0ae4b

    aput v3, v1, v2

    const/16 v2, 0xff

    aput v4, v1, v2

    const/16 v2, 0x100

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff3f51b5:I

    aput v3, v1, v2

    const/16 v2, 0x101

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff3f51b5:I

    aput v3, v1, v2

    const/16 v2, 0x102

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x103

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x104

    const v3, -0xc6b655

    aput v3, v1, v2

    const/16 v2, 0x105

    aput v4, v1, v2

    const/16 v2, 0x106

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff3949ab:I

    aput v3, v1, v2

    const/16 v2, 0x107

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff3949ab:I

    aput v3, v1, v2

    const/16 v2, 0x108

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x109

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x10a

    const v3, -0xcfc061

    aput v3, v1, v2

    const/16 v2, 0x10b

    aput v4, v1, v2

    const/16 v2, 0x10c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff303f9f:I

    aput v3, v1, v2

    const/16 v2, 0x10d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff303f9f:I

    aput v3, v1, v2

    const/16 v2, 0x10e

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x10f

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x110

    const v3, -0xd7ca6d

    aput v3, v1, v2

    const/16 v2, 0x111

    aput v4, v1, v2

    const/16 v2, 0x112

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff283593:I

    aput v3, v1, v2

    const/16 v2, 0x113

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff283593:I

    aput v3, v1, v2

    const/16 v2, 0x114

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x115

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x116

    const v3, -0xe5dc82

    aput v3, v1, v2

    const/16 v2, 0x117

    aput v4, v1, v2

    const/16 v2, 0x118

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff1a237e:I

    aput v3, v1, v2

    const/16 v2, 0x119

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff1a237e:I

    aput v3, v1, v2

    const/16 v2, 0x11a

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x11b

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x11c

    const v3, -0xcfb002

    aput v3, v1, v2

    const/16 v2, 0x11d

    aput v4, v1, v2

    const/16 v2, 0x11e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff304ffe:I

    aput v3, v1, v2

    const/16 v2, 0x11f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff304ffe:I

    aput v3, v1, v2

    const/16 v2, 0x120

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x121

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x122

    const v3, -0xc2a502

    aput v3, v1, v2

    const/16 v2, 0x123

    aput v4, v1, v2

    const/16 v2, 0x124

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff3d5afe:I

    aput v3, v1, v2

    const/16 v2, 0x125

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff3d5afe:I

    aput v3, v1, v2

    const/16 v2, 0x126

    const/4 v3, 0x4

    aput v3, v1, v2

    const/16 v2, 0x127

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x128

    const v3, -0xac9202

    aput v3, v1, v2

    const/16 v2, 0x129

    aput v4, v1, v2

    const/16 v2, 0x12a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff536dfe:I

    aput v3, v1, v2

    const/16 v2, 0x12b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff536dfe:I

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v2, v1, v6

    const/16 v2, 0x12d

    aput v6, v1, v2

    const/16 v2, 0x12e

    const v3, -0x9b4a0a

    aput v3, v1, v2

    const/16 v2, 0x12f

    aput v5, v1, v2

    const/16 v2, 0x130

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff64b5f6:I

    aput v3, v1, v2

    const/16 v2, 0x131

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff64b5f6:I

    aput v3, v1, v2

    const/16 v2, 0x132

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x133

    aput v7, v1, v2

    const/16 v2, 0x134

    const v3, -0xbd5a0b

    aput v3, v1, v2

    const/16 v2, 0x135

    aput v5, v1, v2

    const/16 v2, 0x136

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff42a5f5:I

    aput v3, v1, v2

    const/16 v2, 0x137

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff42a5f5:I

    aput v3, v1, v2

    const/16 v2, 0x138

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x139

    aput v8, v1, v2

    const/16 v2, 0x13a

    const v3, -0xde690d

    aput v3, v1, v2

    const/16 v2, 0x13b

    aput v4, v1, v2

    const/16 v2, 0x13c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff2196f3:I

    aput v3, v1, v2

    const/16 v2, 0x13d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff2196f3:I

    aput v3, v1, v2

    const/16 v2, 0x13e

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x13f

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x140

    const v3, -0xe1771b

    aput v3, v1, v2

    const/16 v2, 0x141

    aput v4, v1, v2

    const/16 v2, 0x142

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff1e88e5:I

    aput v3, v1, v2

    const/16 v2, 0x143

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff1e88e5:I

    aput v3, v1, v2

    const/16 v2, 0x144

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x145

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x146

    const v3, -0xe6892e

    aput v3, v1, v2

    const/16 v2, 0x147

    aput v4, v1, v2

    const/16 v2, 0x148

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff1976d2:I

    aput v3, v1, v2

    const/16 v2, 0x149

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff1976d2:I

    aput v3, v1, v2

    const/16 v2, 0x14a

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x14b

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x14c

    const v3, -0xea9a40

    aput v3, v1, v2

    const/16 v2, 0x14d

    aput v4, v1, v2

    const/16 v2, 0x14e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff1565c0:I

    aput v3, v1, v2

    const/16 v2, 0x14f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff1565c0:I

    aput v3, v1, v2

    const/16 v2, 0x150

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x151

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x152

    const v3, -0xf2b85f

    aput v3, v1, v2

    const/16 v2, 0x153

    aput v4, v1, v2

    const/16 v2, 0x154

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff0d47a1:I

    aput v3, v1, v2

    const/16 v2, 0x155

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff0d47a1:I

    aput v3, v1, v2

    const/16 v2, 0x156

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x157

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x158

    const v3, -0xd69d01

    aput v3, v1, v2

    const/16 v2, 0x159

    aput v4, v1, v2

    const/16 v2, 0x15a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff2962ff:I

    aput v3, v1, v2

    const/16 v2, 0x15b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff2962ff:I

    aput v3, v1, v2

    const/16 v2, 0x15c

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x15d

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x15e

    const v3, -0xd68601

    aput v3, v1, v2

    const/16 v2, 0x15f

    aput v4, v1, v2

    const/16 v2, 0x160

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff2979ff:I

    aput v3, v1, v2

    const/16 v2, 0x161

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff2979ff:I

    aput v3, v1, v2

    const/16 v2, 0x162

    const/4 v3, 0x5

    aput v3, v1, v2

    const/16 v2, 0x163

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x164

    const v3, -0xbb7501

    aput v3, v1, v2

    const/16 v2, 0x165

    aput v4, v1, v2

    const/16 v2, 0x166

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff448aff:I

    aput v3, v1, v2

    const/16 v2, 0x167

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff448aff:I

    aput v3, v1, v2

    const/16 v2, 0x168

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x169

    aput v6, v1, v2

    const/16 v2, 0x16a

    const v3, -0xb03c09

    aput v3, v1, v2

    const/16 v2, 0x16b

    aput v5, v1, v2

    const/16 v2, 0x16c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4fc3f7:I

    aput v3, v1, v2

    const/16 v2, 0x16d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4fc3f7:I

    aput v3, v1, v2

    const/16 v2, 0x16e

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x16f

    aput v7, v1, v2

    const/16 v2, 0x170

    const v3, -0xd6490a

    aput v3, v1, v2

    const/16 v2, 0x171

    aput v5, v1, v2

    const/16 v2, 0x172

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff29b6f6:I

    aput v3, v1, v2

    const/16 v2, 0x173

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff29b6f6:I

    aput v3, v1, v2

    const/16 v2, 0x174

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x175

    aput v8, v1, v2

    const/16 v2, 0x176

    const v3, -0xfc560c

    aput v3, v1, v2

    const/16 v2, 0x177

    aput v5, v1, v2

    const/16 v2, 0x178

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff03a9f4:I

    aput v3, v1, v2

    const/16 v2, 0x179

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff03a9f4:I

    aput v3, v1, v2

    const/16 v2, 0x17a

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x17b

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x17c

    const v3, -0xfc641b

    aput v3, v1, v2

    const/16 v2, 0x17d

    aput v4, v1, v2

    const/16 v2, 0x17e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff039be5:I

    aput v3, v1, v2

    const/16 v2, 0x17f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff039be5:I

    aput v3, v1, v2

    const/16 v2, 0x180

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x181

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x182

    const v3, -0xfd772f

    aput v3, v1, v2

    const/16 v2, 0x183

    aput v4, v1, v2

    const/16 v2, 0x184

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff0288d1:I

    aput v3, v1, v2

    const/16 v2, 0x185

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff0288d1:I

    aput v3, v1, v2

    const/16 v2, 0x186

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x187

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x188

    const v3, -0xfd8843

    aput v3, v1, v2

    const/16 v2, 0x189

    aput v4, v1, v2

    const/16 v2, 0x18a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff0277bd:I

    aput v3, v1, v2

    const/16 v2, 0x18b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff0277bd:I

    aput v3, v1, v2

    const/16 v2, 0x18c

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x18d

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x18e

    const v3, -0xfea865

    aput v3, v1, v2

    const/16 v2, 0x18f

    aput v4, v1, v2

    sget v2, Lcom/mplus/lib/axc;->Material_Primary_ff01579b:I

    aput v2, v1, v7

    const/16 v2, 0x191

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff01579b:I

    aput v3, v1, v2

    const/16 v2, 0x192

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x193

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x194

    const v3, -0xff6e16

    aput v3, v1, v2

    const/16 v2, 0x195

    aput v4, v1, v2

    const/16 v2, 0x196

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff0091ea:I

    aput v3, v1, v2

    const/16 v2, 0x197

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff0091ea:I

    aput v3, v1, v2

    const/16 v2, 0x198

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x199

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x19a

    const v3, -0xff4f01

    aput v3, v1, v2

    const/16 v2, 0x19b

    aput v5, v1, v2

    const/16 v2, 0x19c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00b0ff:I

    aput v3, v1, v2

    const/16 v2, 0x19d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00b0ff:I

    aput v3, v1, v2

    const/16 v2, 0x19e

    const/4 v3, 0x6

    aput v3, v1, v2

    const/16 v2, 0x19f

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x1a0

    const v3, -0xbf3b01

    aput v3, v1, v2

    const/16 v2, 0x1a1

    aput v5, v1, v2

    const/16 v2, 0x1a2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff40c4ff:I

    aput v3, v1, v2

    const/16 v2, 0x1a3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff40c4ff:I

    aput v3, v1, v2

    const/16 v2, 0x1a4

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1a5

    aput v6, v1, v2

    const/16 v2, 0x1a6

    const v3, -0xb22f1f

    aput v3, v1, v2

    const/16 v2, 0x1a7

    aput v5, v1, v2

    const/16 v2, 0x1a8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4dd0e1:I

    aput v3, v1, v2

    const/16 v2, 0x1a9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4dd0e1:I

    aput v3, v1, v2

    const/16 v2, 0x1aa

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1ab

    aput v7, v1, v2

    const/16 v2, 0x1ac

    const v3, -0xd93926

    aput v3, v1, v2

    const/16 v2, 0x1ad

    aput v5, v1, v2

    const/16 v2, 0x1ae

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff26c6da:I

    aput v3, v1, v2

    const/16 v2, 0x1af

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff26c6da:I

    aput v3, v1, v2

    const/16 v2, 0x1b0

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1b1

    aput v8, v1, v2

    const/16 v2, 0x1b2

    const v3, -0xff432c

    aput v3, v1, v2

    const/16 v2, 0x1b3

    aput v5, v1, v2

    const/16 v2, 0x1b4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00bcd4:I

    aput v3, v1, v2

    const/16 v2, 0x1b5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00bcd4:I

    aput v3, v1, v2

    const/16 v2, 0x1b6

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1b7

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x1b8

    const v3, -0xff533f

    aput v3, v1, v2

    const/16 v2, 0x1b9

    aput v5, v1, v2

    const/16 v2, 0x1ba

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00acc1:I

    aput v3, v1, v2

    const/16 v2, 0x1bb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00acc1:I

    aput v3, v1, v2

    const/16 v2, 0x1bc

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1bd

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x1be

    const v3, -0xff6859

    aput v3, v1, v2

    const/16 v2, 0x1bf

    aput v4, v1, v2

    const/16 v2, 0x1c0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff0097a7:I

    aput v3, v1, v2

    const/16 v2, 0x1c1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff0097a7:I

    aput v3, v1, v2

    const/16 v2, 0x1c2

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1c3

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x1c4

    const v3, -0xff7c71

    aput v3, v1, v2

    const/16 v2, 0x1c5

    aput v4, v1, v2

    const/16 v2, 0x1c6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00838f:I

    aput v3, v1, v2

    const/16 v2, 0x1c7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00838f:I

    aput v3, v1, v2

    const/16 v2, 0x1c8

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1c9

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x1ca

    const v3, -0xff9f9c

    aput v3, v1, v2

    const/16 v2, 0x1cb

    aput v4, v1, v2

    const/16 v2, 0x1cc

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff006064:I

    aput v3, v1, v2

    const/16 v2, 0x1cd

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff006064:I

    aput v3, v1, v2

    const/16 v2, 0x1ce

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1cf

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x1d0

    const v3, -0xff472c

    aput v3, v1, v2

    const/16 v2, 0x1d1

    aput v5, v1, v2

    const/16 v2, 0x1d2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00b8d4:I

    aput v3, v1, v2

    const/16 v2, 0x1d3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00b8d4:I

    aput v3, v1, v2

    const/16 v2, 0x1d4

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1d5

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x1d6

    const v3, -0xff1a01

    aput v3, v1, v2

    const/16 v2, 0x1d7

    aput v5, v1, v2

    const/16 v2, 0x1d8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00e5ff:I

    aput v3, v1, v2

    const/16 v2, 0x1d9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00e5ff:I

    aput v3, v1, v2

    const/16 v2, 0x1da

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v2, 0x1db

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x1dc

    const v3, -0xe70001

    aput v3, v1, v2

    const/16 v2, 0x1dd

    aput v5, v1, v2

    const/16 v2, 0x1de

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff18ffff:I

    aput v3, v1, v2

    const/16 v2, 0x1df

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff18ffff:I

    aput v3, v1, v2

    const/16 v2, 0x1e0

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x1e1

    aput v6, v1, v2

    const/16 v2, 0x1e2

    const v3, -0xb24954

    aput v3, v1, v2

    const/16 v2, 0x1e3

    aput v5, v1, v2

    const/16 v2, 0x1e4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4db6ac:I

    aput v3, v1, v2

    const/16 v2, 0x1e5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4db6ac:I

    aput v3, v1, v2

    const/16 v2, 0x1e6

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x1e7

    aput v7, v1, v2

    const/16 v2, 0x1e8

    const v3, -0xd95966

    aput v3, v1, v2

    const/16 v2, 0x1e9

    aput v5, v1, v2

    const/16 v2, 0x1ea

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff26a69a:I

    aput v3, v1, v2

    const/16 v2, 0x1eb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff26a69a:I

    aput v3, v1, v2

    const/16 v2, 0x1ec

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x1ed

    aput v8, v1, v2

    const/16 v2, 0x1ee

    const v3, -0xff6978

    aput v3, v1, v2

    const/16 v2, 0x1ef

    aput v4, v1, v2

    const/16 v2, 0x1f0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff009688:I

    aput v3, v1, v2

    const/16 v2, 0x1f1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff009688:I

    aput v3, v1, v2

    const/16 v2, 0x1f2

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x1f3

    const/16 v3, 0x258

    aput v3, v1, v2

    const v2, -0xff7685

    aput v2, v1, v8

    const/16 v2, 0x1f5

    aput v4, v1, v2

    const/16 v2, 0x1f6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00897b:I

    aput v3, v1, v2

    const/16 v2, 0x1f7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00897b:I

    aput v3, v1, v2

    const/16 v2, 0x1f8

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x1f9

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x1fa

    const v3, -0xff8695

    aput v3, v1, v2

    const/16 v2, 0x1fb

    aput v4, v1, v2

    const/16 v2, 0x1fc

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00796b:I

    aput v3, v1, v2

    const/16 v2, 0x1fd

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00796b:I

    aput v3, v1, v2

    const/16 v2, 0x1fe

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x1ff

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x200

    const v3, -0xff96a4

    aput v3, v1, v2

    const/16 v2, 0x201

    aput v4, v1, v2

    const/16 v2, 0x202

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00695c:I

    aput v3, v1, v2

    const/16 v2, 0x203

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00695c:I

    aput v3, v1, v2

    const/16 v2, 0x204

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x205

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x206

    const v3, -0xffb2c0

    aput v3, v1, v2

    const/16 v2, 0x207

    aput v4, v1, v2

    const/16 v2, 0x208

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff004d40:I

    aput v3, v1, v2

    const/16 v2, 0x209

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff004d40:I

    aput v3, v1, v2

    const/16 v2, 0x20a

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x20b

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x20c

    const v3, -0xff405b

    aput v3, v1, v2

    const/16 v2, 0x20d

    aput v5, v1, v2

    const/16 v2, 0x20e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00bfa5:I

    aput v3, v1, v2

    const/16 v2, 0x20f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00bfa5:I

    aput v3, v1, v2

    const/16 v2, 0x210

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x211

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x212

    const v3, -0xe2164a

    aput v3, v1, v2

    const/16 v2, 0x213

    aput v5, v1, v2

    const/16 v2, 0x214

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff1de9b6:I

    aput v3, v1, v2

    const/16 v2, 0x215

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff1de9b6:I

    aput v3, v1, v2

    const/16 v2, 0x216

    const/16 v3, 0x8

    aput v3, v1, v2

    const/16 v2, 0x217

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x218

    const v3, -0x9b0026

    aput v3, v1, v2

    const/16 v2, 0x219

    aput v5, v1, v2

    const/16 v2, 0x21a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff64ffda:I

    aput v3, v1, v2

    const/16 v2, 0x21b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff64ffda:I

    aput v3, v1, v2

    const/16 v2, 0x21c

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x21d

    aput v6, v1, v2

    const/16 v2, 0x21e

    const v3, -0x7e387c

    aput v3, v1, v2

    const/16 v2, 0x21f

    aput v5, v1, v2

    const/16 v2, 0x220

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff81c784:I

    aput v3, v1, v2

    const/16 v2, 0x221

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff81c784:I

    aput v3, v1, v2

    const/16 v2, 0x222

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x223

    aput v7, v1, v2

    const/16 v2, 0x224

    const v3, -0x994496

    aput v3, v1, v2

    const/16 v2, 0x225

    aput v5, v1, v2

    const/16 v2, 0x226

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff66bb6a:I

    aput v3, v1, v2

    const/16 v2, 0x227

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff66bb6a:I

    aput v3, v1, v2

    const/16 v2, 0x228

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x229

    aput v8, v1, v2

    const/16 v2, 0x22a

    const v3, -0xb350b0

    aput v3, v1, v2

    const/16 v2, 0x22b

    aput v5, v1, v2

    const/16 v2, 0x22c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4caf50:I

    aput v3, v1, v2

    const/16 v2, 0x22d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4caf50:I

    aput v3, v1, v2

    const/16 v2, 0x22e

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x22f

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x230

    const v3, -0xbc5fb9

    aput v3, v1, v2

    const/16 v2, 0x231

    aput v4, v1, v2

    const/16 v2, 0x232

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff43a047:I

    aput v3, v1, v2

    const/16 v2, 0x233

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff43a047:I

    aput v3, v1, v2

    const/16 v2, 0x234

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x235

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x236

    const v3, -0xc771c4

    aput v3, v1, v2

    const/16 v2, 0x237

    aput v4, v1, v2

    const/16 v2, 0x238

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff388e3c:I

    aput v3, v1, v2

    const/16 v2, 0x239

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff388e3c:I

    aput v3, v1, v2

    const/16 v2, 0x23a

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x23b

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x23c

    const v3, -0xd182ce

    aput v3, v1, v2

    const/16 v2, 0x23d

    aput v4, v1, v2

    const/16 v2, 0x23e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff2e7d32:I

    aput v3, v1, v2

    const/16 v2, 0x23f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff2e7d32:I

    aput v3, v1, v2

    const/16 v2, 0x240

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x241

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x242

    const v3, -0xe4a1e0

    aput v3, v1, v2

    const/16 v2, 0x243

    aput v4, v1, v2

    const/16 v2, 0x244

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff1b5e20:I

    aput v3, v1, v2

    const/16 v2, 0x245

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff1b5e20:I

    aput v3, v1, v2

    const/16 v2, 0x246

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x247

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x248

    const v3, -0xff37ad

    aput v3, v1, v2

    const/16 v2, 0x249

    aput v4, v1, v2

    const/16 v2, 0x24a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00c853:I

    aput v3, v1, v2

    const/16 v2, 0x24b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00c853:I

    aput v3, v1, v2

    const/16 v2, 0x24c

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x24d

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x24e

    const v3, -0xff198a

    aput v3, v1, v2

    const/16 v2, 0x24f

    aput v5, v1, v2

    const/16 v2, 0x250

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff00e676:I

    aput v3, v1, v2

    const/16 v2, 0x251

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff00e676:I

    aput v3, v1, v2

    const/16 v2, 0x252

    const/16 v3, 0x9

    aput v3, v1, v2

    const/16 v2, 0x253

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x254

    const v3, -0x960f52

    aput v3, v1, v2

    const/16 v2, 0x255

    aput v5, v1, v2

    const/16 v2, 0x256

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff69f0ae:I

    aput v3, v1, v2

    const/16 v2, 0x257

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff69f0ae:I

    aput v3, v1, v2

    const/16 v2, 0x258

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x259

    aput v6, v1, v2

    const/16 v2, 0x25a

    const v3, -0x512a7f

    aput v3, v1, v2

    const/16 v2, 0x25b

    aput v5, v1, v2

    const/16 v2, 0x25c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffaed581:I

    aput v3, v1, v2

    const/16 v2, 0x25d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffaed581:I

    aput v3, v1, v2

    const/16 v2, 0x25e

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x25f

    aput v7, v1, v2

    const/16 v2, 0x260

    const v3, -0x63339b

    aput v3, v1, v2

    const/16 v2, 0x261

    aput v5, v1, v2

    const/16 v2, 0x262

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff9ccc65:I

    aput v3, v1, v2

    const/16 v2, 0x263

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff9ccc65:I

    aput v3, v1, v2

    const/16 v2, 0x264

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x265

    aput v8, v1, v2

    const/16 v2, 0x266

    const v3, -0x743cb6

    aput v3, v1, v2

    const/16 v2, 0x267

    aput v5, v1, v2

    const/16 v2, 0x268

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff8bc34a:I

    aput v3, v1, v2

    const/16 v2, 0x269

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff8bc34a:I

    aput v3, v1, v2

    const/16 v2, 0x26a

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x26b

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x26c

    const v3, -0x834cbe

    aput v3, v1, v2

    const/16 v2, 0x26d

    aput v5, v1, v2

    const/16 v2, 0x26e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff7cb342:I

    aput v3, v1, v2

    const/16 v2, 0x26f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff7cb342:I

    aput v3, v1, v2

    const/16 v2, 0x270

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x271

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x272

    const v3, -0x9760c8

    aput v3, v1, v2

    const/16 v2, 0x273

    aput v4, v1, v2

    const/16 v2, 0x274

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff689f38:I

    aput v3, v1, v2

    const/16 v2, 0x275

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff689f38:I

    aput v3, v1, v2

    const/16 v2, 0x276

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x277

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x278

    const v3, -0xaa74d1

    aput v3, v1, v2

    const/16 v2, 0x279

    aput v4, v1, v2

    const/16 v2, 0x27a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff558b2f:I

    aput v3, v1, v2

    const/16 v2, 0x27b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff558b2f:I

    aput v3, v1, v2

    const/16 v2, 0x27c

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x27d

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x27e

    const v3, -0xcc96e2

    aput v3, v1, v2

    const/16 v2, 0x27f

    aput v4, v1, v2

    const/16 v2, 0x280

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff33691e:I

    aput v3, v1, v2

    const/16 v2, 0x281

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff33691e:I

    aput v3, v1, v2

    const/16 v2, 0x282

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x283

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x284

    const v3, -0x9b22e9

    aput v3, v1, v2

    const/16 v2, 0x285

    aput v5, v1, v2

    const/16 v2, 0x286

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff64dd17:I

    aput v3, v1, v2

    const/16 v2, 0x287

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff64dd17:I

    aput v3, v1, v2

    const/16 v2, 0x288

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x289

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x28a

    const v3, -0x8900fd

    aput v3, v1, v2

    const/16 v2, 0x28b

    aput v5, v1, v2

    const/16 v2, 0x28c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff76ff03:I

    aput v3, v1, v2

    const/16 v2, 0x28d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff76ff03:I

    aput v3, v1, v2

    const/16 v2, 0x28e

    const/16 v3, 0xa

    aput v3, v1, v2

    const/16 v2, 0x28f

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x290

    const v3, -0x4d00a7

    aput v3, v1, v2

    const/16 v2, 0x291

    aput v5, v1, v2

    const/16 v2, 0x292

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffb2ff59:I

    aput v3, v1, v2

    const/16 v2, 0x293

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffb2ff59:I

    aput v3, v1, v2

    const/16 v2, 0x294

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x295

    aput v6, v1, v2

    const/16 v2, 0x296

    const v3, -0x23188b

    aput v3, v1, v2

    const/16 v2, 0x297

    aput v5, v1, v2

    const/16 v2, 0x298

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffdce775:I

    aput v3, v1, v2

    const/16 v2, 0x299

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffdce775:I

    aput v3, v1, v2

    const/16 v2, 0x29a

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x29b

    aput v7, v1, v2

    const/16 v2, 0x29c

    const v3, -0x2b1ea9

    aput v3, v1, v2

    const/16 v2, 0x29d

    aput v5, v1, v2

    const/16 v2, 0x29e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffd4e157:I

    aput v3, v1, v2

    const/16 v2, 0x29f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffd4e157:I

    aput v3, v1, v2

    const/16 v2, 0x2a0

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2a1

    aput v8, v1, v2

    const/16 v2, 0x2a2

    const v3, -0x3223c7

    aput v3, v1, v2

    const/16 v2, 0x2a3

    aput v5, v1, v2

    const/16 v2, 0x2a4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffcddc39:I

    aput v3, v1, v2

    const/16 v2, 0x2a5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffcddc39:I

    aput v3, v1, v2

    const/16 v2, 0x2a6

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2a7

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x2a8

    const v3, -0x3f35cd

    aput v3, v1, v2

    const/16 v2, 0x2a9

    aput v5, v1, v2

    const/16 v2, 0x2aa

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffc0ca33:I

    aput v3, v1, v2

    const/16 v2, 0x2ab

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffc0ca33:I

    aput v3, v1, v2

    const/16 v2, 0x2ac

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2ad

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x2ae

    const v3, -0x504bd5

    aput v3, v1, v2

    const/16 v2, 0x2af

    aput v5, v1, v2

    const/16 v2, 0x2b0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffafb42b:I

    aput v3, v1, v2

    const/16 v2, 0x2b1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffafb42b:I

    aput v3, v1, v2

    const/16 v2, 0x2b2

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2b3

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x2b4

    const v3, -0x6162dc

    aput v3, v1, v2

    const/16 v2, 0x2b5

    aput v5, v1, v2

    const/16 v2, 0x2b6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff9e9d24:I

    aput v3, v1, v2

    const/16 v2, 0x2b7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff9e9d24:I

    aput v3, v1, v2

    const/16 v2, 0x2b8

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2b9

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x2ba

    const v3, -0x7d88e9

    aput v3, v1, v2

    const/16 v2, 0x2bb

    aput v4, v1, v2

    const/16 v2, 0x2bc

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff827717:I

    aput v3, v1, v2

    const/16 v2, 0x2bd

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff827717:I

    aput v3, v1, v2

    const/16 v2, 0x2be

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2bf

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x2c0

    const v3, -0x511600

    aput v3, v1, v2

    const/16 v2, 0x2c1

    aput v5, v1, v2

    const/16 v2, 0x2c2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffaeea00:I

    aput v3, v1, v2

    const/16 v2, 0x2c3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffaeea00:I

    aput v3, v1, v2

    const/16 v2, 0x2c4

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2c5

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x2c6

    const v3, -0x390100

    aput v3, v1, v2

    const/16 v2, 0x2c7

    aput v5, v1, v2

    const/16 v2, 0x2c8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffc6ff00:I

    aput v3, v1, v2

    const/16 v2, 0x2c9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffc6ff00:I

    aput v3, v1, v2

    const/16 v2, 0x2ca

    const/16 v3, 0x11

    aput v3, v1, v2

    const/16 v2, 0x2cb

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x2cc

    const v3, -0x1100bf

    aput v3, v1, v2

    const/16 v2, 0x2cd

    aput v5, v1, v2

    const/16 v2, 0x2ce

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffeeff41:I

    aput v3, v1, v2

    const/16 v2, 0x2cf

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffeeff41:I

    aput v3, v1, v2

    const/16 v2, 0x2d0

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2d1

    aput v6, v1, v2

    const/16 v2, 0x2d2

    const/16 v3, -0xe8a

    aput v3, v1, v2

    const/16 v2, 0x2d3

    aput v5, v1, v2

    const/16 v2, 0x2d4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fffff176:I

    aput v3, v1, v2

    const/16 v2, 0x2d5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fffff176:I

    aput v3, v1, v2

    const/16 v2, 0x2d6

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2d7

    aput v7, v1, v2

    const/16 v2, 0x2d8

    const/16 v3, -0x11a8

    aput v3, v1, v2

    const/16 v2, 0x2d9

    aput v5, v1, v2

    const/16 v2, 0x2da

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffee58:I

    aput v3, v1, v2

    const/16 v2, 0x2db

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffee58:I

    aput v3, v1, v2

    const/16 v2, 0x2dc

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2dd

    aput v8, v1, v2

    const/16 v2, 0x2de

    const/16 v3, -0x14c5

    aput v3, v1, v2

    const/16 v2, 0x2df

    aput v5, v1, v2

    const/16 v2, 0x2e0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffeb3b:I

    aput v3, v1, v2

    const/16 v2, 0x2e1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffeb3b:I

    aput v3, v1, v2

    const/16 v2, 0x2e2

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2e3

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x2e4

    const v3, -0x227cb

    aput v3, v1, v2

    const/16 v2, 0x2e5

    aput v5, v1, v2

    const/16 v2, 0x2e6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fffdd835:I

    aput v3, v1, v2

    const/16 v2, 0x2e7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fffdd835:I

    aput v3, v1, v2

    const/16 v2, 0x2e8

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2e9

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x2ea

    const v3, -0x43fd3

    aput v3, v1, v2

    const/16 v2, 0x2eb

    aput v5, v1, v2

    const/16 v2, 0x2ec

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fffbc02d:I

    aput v3, v1, v2

    const/16 v2, 0x2ed

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fffbc02d:I

    aput v3, v1, v2

    const/16 v2, 0x2ee

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2ef

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x2f0

    const v3, -0x657db

    aput v3, v1, v2

    const/16 v2, 0x2f1

    aput v5, v1, v2

    const/16 v2, 0x2f2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff9a825:I

    aput v3, v1, v2

    const/16 v2, 0x2f3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff9a825:I

    aput v3, v1, v2

    const/16 v2, 0x2f4

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2f5

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x2f6

    const v3, -0xa80e9

    aput v3, v1, v2

    const/16 v2, 0x2f7

    aput v5, v1, v2

    const/16 v2, 0x2f8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff57f17:I

    aput v3, v1, v2

    const/16 v2, 0x2f9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff57f17:I

    aput v3, v1, v2

    const/16 v2, 0x2fa

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x2fb

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x2fc

    const/16 v3, -0x2a00

    aput v3, v1, v2

    const/16 v2, 0x2fd

    aput v5, v1, v2

    const/16 v2, 0x2fe

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffd600:I

    aput v3, v1, v2

    const/16 v2, 0x2ff

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffd600:I

    aput v3, v1, v2

    const/16 v2, 0x300

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x301

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x302

    const/16 v3, -0x1600

    aput v3, v1, v2

    const/16 v2, 0x303

    aput v5, v1, v2

    const/16 v2, 0x304

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffea00:I

    aput v3, v1, v2

    const/16 v2, 0x305

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffea00:I

    aput v3, v1, v2

    const/16 v2, 0x306

    const/16 v3, 0x12

    aput v3, v1, v2

    const/16 v2, 0x307

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x308

    const/16 v3, -0x100

    aput v3, v1, v2

    const/16 v2, 0x309

    aput v5, v1, v2

    const/16 v2, 0x30a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffff00:I

    aput v3, v1, v2

    const/16 v2, 0x30b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffff00:I

    aput v3, v1, v2

    const/16 v2, 0x30c

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x30d

    aput v6, v1, v2

    const/16 v2, 0x30e

    const/16 v3, -0x2ab1

    aput v3, v1, v2

    const/16 v2, 0x30f

    aput v5, v1, v2

    const/16 v2, 0x310

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffd54f:I

    aput v3, v1, v2

    const/16 v2, 0x311

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffd54f:I

    aput v3, v1, v2

    const/16 v2, 0x312

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x313

    aput v7, v1, v2

    const/16 v2, 0x314

    const/16 v3, -0x35d8

    aput v3, v1, v2

    const/16 v2, 0x315

    aput v5, v1, v2

    const/16 v2, 0x316

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffca28:I

    aput v3, v1, v2

    const/16 v2, 0x317

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffca28:I

    aput v3, v1, v2

    const/16 v2, 0x318

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x319

    aput v8, v1, v2

    const/16 v2, 0x31a

    const/16 v3, -0x3ef9

    aput v3, v1, v2

    const/16 v2, 0x31b

    aput v5, v1, v2

    const/16 v2, 0x31c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffc107:I

    aput v3, v1, v2

    const/16 v2, 0x31d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffc107:I

    aput v3, v1, v2

    const/16 v2, 0x31e

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x31f

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x320

    const/16 v3, -0x4d00

    aput v3, v1, v2

    const/16 v2, 0x321

    aput v5, v1, v2

    const/16 v2, 0x322

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffb300:I

    aput v3, v1, v2

    const/16 v2, 0x323

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffb300:I

    aput v3, v1, v2

    const/16 v2, 0x324

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x325

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x326

    const/16 v3, -0x6000

    aput v3, v1, v2

    const/16 v2, 0x327

    aput v5, v1, v2

    const/16 v2, 0x328

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffa000:I

    aput v3, v1, v2

    const/16 v2, 0x329

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffa000:I

    aput v3, v1, v2

    const/16 v2, 0x32a

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x32b

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x32c

    const/16 v3, -0x7100

    aput v3, v1, v2

    const/16 v2, 0x32d

    aput v5, v1, v2

    const/16 v2, 0x32e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff8f00:I

    aput v3, v1, v2

    const/16 v2, 0x32f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff8f00:I

    aput v3, v1, v2

    const/16 v2, 0x330

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x331

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x332

    const v3, -0x9100

    aput v3, v1, v2

    const/16 v2, 0x333

    aput v5, v1, v2

    const/16 v2, 0x334

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff6f00:I

    aput v3, v1, v2

    const/16 v2, 0x335

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff6f00:I

    aput v3, v1, v2

    const/16 v2, 0x336

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x337

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x338

    const/16 v3, -0x5500

    aput v3, v1, v2

    const/16 v2, 0x339

    aput v5, v1, v2

    const/16 v2, 0x33a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffab00:I

    aput v3, v1, v2

    const/16 v2, 0x33b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffab00:I

    aput v3, v1, v2

    const/16 v2, 0x33c

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x33d

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x33e

    const/16 v3, -0x3c00

    aput v3, v1, v2

    const/16 v2, 0x33f

    aput v5, v1, v2

    const/16 v2, 0x340

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffc400:I

    aput v3, v1, v2

    const/16 v2, 0x341

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffc400:I

    aput v3, v1, v2

    const/16 v2, 0x342

    const/16 v3, 0xb

    aput v3, v1, v2

    const/16 v2, 0x343

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x344

    const/16 v3, -0x28c0

    aput v3, v1, v2

    const/16 v2, 0x345

    aput v5, v1, v2

    const/16 v2, 0x346

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffd740:I

    aput v3, v1, v2

    const/16 v2, 0x347

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffd740:I

    aput v3, v1, v2

    const/16 v2, 0x348

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x349

    aput v6, v1, v2

    const/16 v2, 0x34a

    const/16 v3, -0x48b3

    aput v3, v1, v2

    const/16 v2, 0x34b

    aput v5, v1, v2

    const/16 v2, 0x34c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffb74d:I

    aput v3, v1, v2

    const/16 v2, 0x34d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffb74d:I

    aput v3, v1, v2

    const/16 v2, 0x34e

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x34f

    aput v7, v1, v2

    const/16 v2, 0x350

    const/16 v3, -0x58da

    aput v3, v1, v2

    const/16 v2, 0x351

    aput v5, v1, v2

    const/16 v2, 0x352

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffa726:I

    aput v3, v1, v2

    const/16 v2, 0x353

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffa726:I

    aput v3, v1, v2

    const/16 v2, 0x354

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x355

    aput v8, v1, v2

    const/16 v2, 0x356

    const/16 v3, -0x6800

    aput v3, v1, v2

    const/16 v2, 0x357

    aput v5, v1, v2

    const/16 v2, 0x358

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff9800:I

    aput v3, v1, v2

    const/16 v2, 0x359

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff9800:I

    aput v3, v1, v2

    const/16 v2, 0x35a

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x35b

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x35c

    const v3, -0x47400

    aput v3, v1, v2

    const/16 v2, 0x35d

    aput v5, v1, v2

    const/16 v2, 0x35e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fffb8c00:I

    aput v3, v1, v2

    const/16 v2, 0x35f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fffb8c00:I

    aput v3, v1, v2

    const/16 v2, 0x360

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x361

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x362

    const v3, -0xa8400

    aput v3, v1, v2

    const/16 v2, 0x363

    aput v5, v1, v2

    const/16 v2, 0x364

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff57c00:I

    aput v3, v1, v2

    const/16 v2, 0x365

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff57c00:I

    aput v3, v1, v2

    const/16 v2, 0x366

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x367

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x368

    const v3, -0x109400

    aput v3, v1, v2

    const/16 v2, 0x369

    aput v4, v1, v2

    const/16 v2, 0x36a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffef6c00:I

    aput v3, v1, v2

    const/16 v2, 0x36b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffef6c00:I

    aput v3, v1, v2

    const/16 v2, 0x36c

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x36d

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x36e

    const v3, -0x19af00

    aput v3, v1, v2

    const/16 v2, 0x36f

    aput v4, v1, v2

    const/16 v2, 0x370

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe65100:I

    aput v3, v1, v2

    const/16 v2, 0x371

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe65100:I

    aput v3, v1, v2

    const/16 v2, 0x372

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x373

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x374

    const v3, -0x9300

    aput v3, v1, v2

    const/16 v2, 0x375

    aput v5, v1, v2

    const/16 v2, 0x376

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff6d00:I

    aput v3, v1, v2

    const/16 v2, 0x377

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff6d00:I

    aput v3, v1, v2

    const/16 v2, 0x378

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x379

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x37a

    const/16 v3, -0x6f00

    aput v3, v1, v2

    const/16 v2, 0x37b

    aput v5, v1, v2

    const/16 v2, 0x37c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff9100:I

    aput v3, v1, v2

    const/16 v2, 0x37d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff9100:I

    aput v3, v1, v2

    const/16 v2, 0x37e

    const/16 v3, 0xc

    aput v3, v1, v2

    const/16 v2, 0x37f

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x380

    const/16 v3, -0x54c0

    aput v3, v1, v2

    const/16 v2, 0x381

    aput v5, v1, v2

    const/16 v2, 0x382

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffab40:I

    aput v3, v1, v2

    const/16 v2, 0x383

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffab40:I

    aput v3, v1, v2

    const/16 v2, 0x384

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x385

    aput v6, v1, v2

    const/16 v2, 0x386

    const/16 v3, -0x759b

    aput v3, v1, v2

    const/16 v2, 0x387

    aput v5, v1, v2

    const/16 v2, 0x388

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff8a65:I

    aput v3, v1, v2

    const/16 v2, 0x389

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff8a65:I

    aput v3, v1, v2

    const/16 v2, 0x38a

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x38b

    aput v7, v1, v2

    const/16 v2, 0x38c

    const v3, -0x8fbd

    aput v3, v1, v2

    const/16 v2, 0x38d

    aput v5, v1, v2

    const/16 v2, 0x38e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff7043:I

    aput v3, v1, v2

    const/16 v2, 0x38f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff7043:I

    aput v3, v1, v2

    const/16 v2, 0x390

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x391

    aput v8, v1, v2

    const/16 v2, 0x392

    const v3, -0xa8de

    aput v3, v1, v2

    const/16 v2, 0x393

    aput v4, v1, v2

    const/16 v2, 0x394

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff5722:I

    aput v3, v1, v2

    const/16 v2, 0x395

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff5722:I

    aput v3, v1, v2

    const/16 v2, 0x396

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x397

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x398

    const v3, -0xbaee2

    aput v3, v1, v2

    const/16 v2, 0x399

    aput v4, v1, v2

    const/16 v2, 0x39a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_fff4511e:I

    aput v3, v1, v2

    const/16 v2, 0x39b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_fff4511e:I

    aput v3, v1, v2

    const/16 v2, 0x39c

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x39d

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x39e

    const v3, -0x19b5e7

    aput v3, v1, v2

    const/16 v2, 0x39f

    aput v4, v1, v2

    const/16 v2, 0x3a0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe64a19:I

    aput v3, v1, v2

    const/16 v2, 0x3a1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe64a19:I

    aput v3, v1, v2

    const/16 v2, 0x3a2

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x3a3

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x3a4

    const v3, -0x27bceb

    aput v3, v1, v2

    const/16 v2, 0x3a5

    aput v4, v1, v2

    const/16 v2, 0x3a6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffd84315:I

    aput v3, v1, v2

    const/16 v2, 0x3a7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffd84315:I

    aput v3, v1, v2

    const/16 v2, 0x3a8

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x3a9

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x3aa

    const v3, -0x40c9f4

    aput v3, v1, v2

    const/16 v2, 0x3ab

    aput v4, v1, v2

    const/16 v2, 0x3ac

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffbf360c:I

    aput v3, v1, v2

    const/16 v2, 0x3ad

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffbf360c:I

    aput v3, v1, v2

    const/16 v2, 0x3ae

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x3af

    const/16 v3, 0x6a4

    aput v3, v1, v2

    const/16 v2, 0x3b0

    const v3, -0x22d400

    aput v3, v1, v2

    const/16 v2, 0x3b1

    aput v4, v1, v2

    const/16 v2, 0x3b2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffdd2c00:I

    aput v3, v1, v2

    const/16 v2, 0x3b3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffdd2c00:I

    aput v3, v1, v2

    const/16 v2, 0x3b4

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x3b5

    const/16 v3, 0x578

    aput v3, v1, v2

    const/16 v2, 0x3b6

    const v3, -0xc300

    aput v3, v1, v2

    const/16 v2, 0x3b7

    aput v4, v1, v2

    const/16 v2, 0x3b8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff3d00:I

    aput v3, v1, v2

    const/16 v2, 0x3b9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff3d00:I

    aput v3, v1, v2

    const/16 v2, 0x3ba

    const/16 v3, 0xd

    aput v3, v1, v2

    const/16 v2, 0x3bb

    const/16 v3, 0x4b0

    aput v3, v1, v2

    const/16 v2, 0x3bc

    const v3, -0x91c0

    aput v3, v1, v2

    const/16 v2, 0x3bd

    aput v5, v1, v2

    const/16 v2, 0x3be

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffff6e40:I

    aput v3, v1, v2

    const/16 v2, 0x3bf

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffff6e40:I

    aput v3, v1, v2

    const/16 v2, 0x3c0

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3c1

    aput v6, v1, v2

    const/16 v2, 0x3c2

    const v3, -0x5e7781

    aput v3, v1, v2

    const/16 v2, 0x3c3

    aput v4, v1, v2

    const/16 v2, 0x3c4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffa1887f:I

    aput v3, v1, v2

    const/16 v2, 0x3c5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffa1887f:I

    aput v3, v1, v2

    const/16 v2, 0x3c6

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3c7

    aput v7, v1, v2

    const/16 v2, 0x3c8

    const v3, -0x72919d

    aput v3, v1, v2

    const/16 v2, 0x3c9

    aput v4, v1, v2

    const/16 v2, 0x3ca

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff8d6e63:I

    aput v3, v1, v2

    const/16 v2, 0x3cb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff8d6e63:I

    aput v3, v1, v2

    const/16 v2, 0x3cc

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3cd

    aput v8, v1, v2

    const/16 v2, 0x3ce

    const v3, -0x86aab8

    aput v3, v1, v2

    const/16 v2, 0x3cf

    aput v4, v1, v2

    const/16 v2, 0x3d0

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff795548:I

    aput v3, v1, v2

    const/16 v2, 0x3d1

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff795548:I

    aput v3, v1, v2

    const/16 v2, 0x3d2

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3d3

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x3d4

    const v3, -0x92b3bf

    aput v3, v1, v2

    const/16 v2, 0x3d5

    aput v4, v1, v2

    const/16 v2, 0x3d6

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff6d4c41:I

    aput v3, v1, v2

    const/16 v2, 0x3d7

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff6d4c41:I

    aput v3, v1, v2

    const/16 v2, 0x3d8

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3d9

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x3da

    const v3, -0xa2bfc9

    aput v3, v1, v2

    const/16 v2, 0x3db

    aput v4, v1, v2

    const/16 v2, 0x3dc

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff5d4037:I

    aput v3, v1, v2

    const/16 v2, 0x3dd

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff5d4037:I

    aput v3, v1, v2

    const/16 v2, 0x3de

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3df

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x3e0

    const v3, -0xb1cbd2

    aput v3, v1, v2

    const/16 v2, 0x3e1

    aput v4, v1, v2

    const/16 v2, 0x3e2

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff4e342e:I

    aput v3, v1, v2

    const/16 v2, 0x3e3

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff4e342e:I

    aput v3, v1, v2

    const/16 v2, 0x3e4

    const/16 v3, 0xe

    aput v3, v1, v2

    const/16 v2, 0x3e5

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x3e6

    const v3, -0xc1d8dd

    aput v3, v1, v2

    const/16 v2, 0x3e7

    aput v4, v1, v2

    const/16 v2, 0x3e8

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff3e2723:I

    aput v3, v1, v2

    const/16 v2, 0x3e9

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff3e2723:I

    aput v3, v1, v2

    const/16 v2, 0x3ea

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    aput v3, v1, v2

    const/16 v2, 0x3ec

    aput v4, v1, v2

    const/16 v2, 0x3ed

    aput v5, v1, v2

    const/16 v2, 0x3ee

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffffffff:I

    aput v3, v1, v2

    const/16 v2, 0x3ef

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffffffff:I

    aput v3, v1, v2

    const/16 v2, 0x3f0

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x3f1

    aput v6, v1, v2

    const/16 v2, 0x3f2

    const v3, -0x1f1f20

    aput v3, v1, v2

    const/16 v2, 0x3f3

    aput v5, v1, v2

    const/16 v2, 0x3f4

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffe0e0e0:I

    aput v3, v1, v2

    const/16 v2, 0x3f5

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffe0e0e0:I

    aput v3, v1, v2

    const/16 v2, 0x3f6

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x3f7

    aput v7, v1, v2

    const/16 v2, 0x3f8

    const v3, -0x424243

    aput v3, v1, v2

    const/16 v2, 0x3f9

    aput v5, v1, v2

    const/16 v2, 0x3fa

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ffbdbdbd:I

    aput v3, v1, v2

    const/16 v2, 0x3fb

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ffbdbdbd:I

    aput v3, v1, v2

    const/16 v2, 0x3fc

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x3fd

    aput v8, v1, v2

    const/16 v2, 0x3fe

    const v3, -0x616162

    aput v3, v1, v2

    const/16 v2, 0x3ff

    aput v5, v1, v2

    const/16 v2, 0x400

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff9e9e9e:I

    aput v3, v1, v2

    const/16 v2, 0x401

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff9e9e9e:I

    aput v3, v1, v2

    const/16 v2, 0x402

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x403

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x404

    const v3, -0x8a8a8b

    aput v3, v1, v2

    const/16 v2, 0x405

    aput v4, v1, v2

    const/16 v2, 0x406

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff757575:I

    aput v3, v1, v2

    const/16 v2, 0x407

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff757575:I

    aput v3, v1, v2

    const/16 v2, 0x408

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x409

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x40a

    const v3, -0x9e9e9f

    aput v3, v1, v2

    const/16 v2, 0x40b

    aput v4, v1, v2

    const/16 v2, 0x40c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff616161:I

    aput v3, v1, v2

    const/16 v2, 0x40d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff616161:I

    aput v3, v1, v2

    const/16 v2, 0x40e

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x40f

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x410

    const v3, -0xbdbdbe

    aput v3, v1, v2

    const/16 v2, 0x411

    aput v4, v1, v2

    const/16 v2, 0x412

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff424242:I

    aput v3, v1, v2

    const/16 v2, 0x413

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff424242:I

    aput v3, v1, v2

    const/16 v2, 0x414

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x415

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x416

    const v3, -0xdededf

    aput v3, v1, v2

    const/16 v2, 0x417

    aput v4, v1, v2

    const/16 v2, 0x418

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff212121:I

    aput v3, v1, v2

    const/16 v2, 0x419

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff212121:I

    aput v3, v1, v2

    const/16 v2, 0x41a

    const/16 v3, 0xf

    aput v3, v1, v2

    const/16 v2, 0x41b

    const/16 v3, 0x3e7

    aput v3, v1, v2

    const/16 v2, 0x41c

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    const/16 v2, 0x41d

    aput v4, v1, v2

    const/16 v2, 0x41e

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff000000:I

    aput v3, v1, v2

    const/16 v2, 0x41f

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff000000:I

    aput v3, v1, v2

    const/16 v2, 0x420

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x421

    aput v6, v1, v2

    const/16 v2, 0x422

    const v3, -0x6f5b52

    aput v3, v1, v2

    const/16 v2, 0x423

    aput v5, v1, v2

    const/16 v2, 0x424

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff90a4ae:I

    aput v3, v1, v2

    const/16 v2, 0x425

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff90a4ae:I

    aput v3, v1, v2

    const/16 v2, 0x426

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x427

    aput v7, v1, v2

    const/16 v2, 0x428

    const v3, -0x876f64

    aput v3, v1, v2

    const/16 v2, 0x429

    aput v4, v1, v2

    const/16 v2, 0x42a

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff78909c:I

    aput v3, v1, v2

    const/16 v2, 0x42b

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff78909c:I

    aput v3, v1, v2

    const/16 v2, 0x42c

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x42d

    aput v8, v1, v2

    const/16 v2, 0x42e

    const v3, -0x9f8275

    aput v3, v1, v2

    const/16 v2, 0x42f

    aput v4, v1, v2

    const/16 v2, 0x430

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff607d8b:I

    aput v3, v1, v2

    const/16 v2, 0x431

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff607d8b:I

    aput v3, v1, v2

    const/16 v2, 0x432

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x433

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v2, 0x434

    const v3, -0xab9186

    aput v3, v1, v2

    const/16 v2, 0x435

    aput v4, v1, v2

    const/16 v2, 0x436

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff546e7a:I

    aput v3, v1, v2

    const/16 v2, 0x437

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff546e7a:I

    aput v3, v1, v2

    const/16 v2, 0x438

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x439

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v2, 0x43a

    const v3, -0xbaa59c

    aput v3, v1, v2

    const/16 v2, 0x43b

    aput v4, v1, v2

    const/16 v2, 0x43c

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff455a64:I

    aput v3, v1, v2

    const/16 v2, 0x43d

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff455a64:I

    aput v3, v1, v2

    const/16 v2, 0x43e

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x43f

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v2, 0x440

    const v3, -0xc8b8b1

    aput v3, v1, v2

    const/16 v2, 0x441

    aput v4, v1, v2

    const/16 v2, 0x442

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff37474f:I

    aput v3, v1, v2

    const/16 v2, 0x443

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff37474f:I

    aput v3, v1, v2

    const/16 v2, 0x444

    const/16 v3, 0x10

    aput v3, v1, v2

    const/16 v2, 0x445

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v2, 0x446

    const v3, -0xd9cdc8

    aput v3, v1, v2

    const/16 v2, 0x447

    aput v4, v1, v2

    const/16 v2, 0x448

    sget v3, Lcom/mplus/lib/axc;->Material_Primary_ff263238:I

    aput v3, v1, v2

    const/16 v2, 0x449

    sget v3, Lcom/mplus/lib/axc;->Material_Accent_ff263238:I

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/mplus/lib/cel;-><init>([I)V

    sput-object v0, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    return-void

    .line 76
    nop

    :array_0
    .array-data 4
        -0x23000000
        0x3
        -0x8a8a8b
        0x3
        -0x76000000
        0x3
        0x3
        0x3
        -0x4d000001
        0x3
        0x3
        0x3
        -0x1
        -0x4d4d4e
        0x3
        0x3
        -0x1000000
        0x3
        0x3
        -0x8a8a8b
    .end array-data
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    const v0, -0x111112

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const v0, -0xcccccd

    invoke-static {v0}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-object p0
.end method
