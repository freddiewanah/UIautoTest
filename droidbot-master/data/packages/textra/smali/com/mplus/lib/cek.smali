.class public final Lcom/mplus/lib/cek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/mplus/lib/cek;->a:[I

    .line 29
    const/16 v0, 0xa4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/cek;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x330000
        -0x996700
        -0x40c9f4
        -0xff37ad
        -0xbbbb
        -0x663400
        -0xbbcca
        -0xff37ad
        -0x58c2ca
        -0x794dc5
        -0x48e3e4
        -0xff37ad
        -0x38eb00
        -0xf0549c
        -0x40c9f4
        -0xff405b
        -0x37e1fe
        -0xaf58e8
        -0x40c9f4
        -0xff37ad
        -0x75b1c7
        -0xff77b7
        -0x86aab8
        -0xff405b
        -0x33be00
        -0x9c4b6e
        -0x27bceb
        -0xff405b
        -0x7600
        -0x924c47
        -0x47400
        -0xbb7501
        -0x109400
        -0xff6634
        -0x109400
        -0xbb7501
        -0x3388f6
        -0xff6634
        -0x109400
        -0xbb7501
        -0x46cd
        -0xcc4a1a
        -0x48b3
        -0xbb7501
        -0x3762d4
        -0x916747
        -0x58da
        -0xbb7501
        -0x3648b4
        -0xfd772f
        -0x48b3
        -0xbb7501
        -0x663400
        -0xbbbb
        -0x743cb6
        -0xadae
        -0x996700
        -0x330000
        -0x9760c8
        -0xadae
        -0x794dc5
        -0x58c2ca
        -0x834cbe
        -0x3aee9e
        -0xaf58e8
        -0x19b5e7
        -0x9760c8
        -0xadae
        -0xf0549c
        -0x38eb00
        -0xbc5fb9
        -0xadae
        -0xff77b7
        -0x3c00
        -0xd182ce
        -0x5500
        -0x9c4b6e
        -0x33be00
        -0xb24954
        -0xadae
        -0xff6859
        -0x7600
        -0xff6859
        -0x9300
        -0x924c47
        -0x7600
        -0xb24954
        -0x9300
        -0xff6634
        -0x9300
        -0xfc641b
        -0x9300
        -0xfd772f
        -0x46cd
        -0xfd772f
        -0x5500
        -0xff6e16
        -0x9300
        -0xde690d
        -0x9300
        -0xbd7a0c
        -0x24bbc9
        -0xe1771b
        -0xbf7f
        -0xcc4a1a
        -0x46cd
        -0xd6490a
        -0x5500
        -0x916747
        -0x3762d4
        -0x876f64
        -0x5500
        -0xebab47
        -0xe8a
        -0xc0ae4b
        -0x5500
        -0xc0ae4b
        -0xe8a
        -0xc0ae4b
        -0x5500
        -0x9a9a34
        -0x16e19d
        -0xa39440
        -0xbf7f
        -0x7d9c34
        -0x2b1ea9
        -0x81a83e
        -0x5500
        -0x89b74b
        -0xbaee2
        -0x81a83e
        -0xbf7f
        -0x66cc33
        -0x14c5
        -0x63d850
        -0x5500
        -0x559934
        -0x43fd3
        -0x459738
        -0x5500
        -0x61c048
        -0xe2164a
        -0x54b844
        -0x9b22e9
        -0x16e19d
        -0xe2164a
        -0x16e19d
        -0xff472c
        -0x3aa282
        -0xff8695
        -0xf9d6e
        -0xff6e16
        -0x5d6b69
        -0xd95966
        -0x616162
        -0xff37ad
        -0x5b837e
        -0x81a83e
        -0x5e7781
        -0xff405b
        -0xcccccd
        -0x7f2701
        -0xbdbdbe
        -0x7f2701
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mplus/lib/cek;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 80
    sget-object v1, Lcom/mplus/lib/cek;->b:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_1

    .line 81
    sget-object v1, Lcom/mplus/lib/cek;->b:[I

    add-int/lit8 v0, v0, 0x1

    aget p0, v1, v0

    .line 84
    :cond_0
    return p0

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public static b(I)[I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 91
    :goto_0
    sget-object v2, Lcom/mplus/lib/cek;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    sget-object v2, Lcom/mplus/lib/cek;->b:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_0

    .line 93
    sget-object v2, Lcom/mplus/lib/cek;->a:[I

    sget-object v3, Lcom/mplus/lib/cek;->b:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v2, v1

    .line 94
    sget-object v1, Lcom/mplus/lib/cek;->a:[I

    sget-object v2, Lcom/mplus/lib/cek;->b:[I

    add-int/lit8 v0, v0, 0x3

    aget v0, v2, v0

    aput v0, v1, v5

    .line 95
    sget-object v0, Lcom/mplus/lib/cek;->a:[I

    .line 100
    :goto_1
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/mplus/lib/cek;->a:[I

    aput v3, v0, v1

    .line 99
    sget-object v0, Lcom/mplus/lib/cek;->a:[I

    aput v3, v0, v5

    .line 100
    sget-object v0, Lcom/mplus/lib/cek;->a:[I

    goto :goto_1
.end method
