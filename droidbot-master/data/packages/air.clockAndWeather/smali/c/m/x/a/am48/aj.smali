.class public final Lc/m/x/a/am48/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x80

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc/m/x/a/am48/aj;->a:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc/m/x/a/am48/aj;->b:[C

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/m/x/a/am48/aj;->c:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lc/m/x/a/am48/aj;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v13, 0xa

    const v12, 0x7fffffff

    const/16 v11, 0x3d

    const/4 v1, 0x0

    array-length v5, p0

    sget-object v6, Lc/m/x/a/am48/aj;->b:[C

    add-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    div-int v2, v0, v12

    add-int/2addr v0, v2

    new-array v7, v0, [C

    add-int/lit8 v8, v5, -0x2

    move v4, v1

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_1

    add-int/lit8 v0, v3, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x0

    aget-byte v9, p0, v9

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v9, v9, 0x10

    or-int/2addr v0, v9

    add-int/lit8 v9, v3, 0x2

    add-int/lit8 v9, v9, 0x0

    aget-byte v9, p0, v9

    shl-int/lit8 v9, v9, 0x18

    ushr-int/lit8 v9, v9, 0x18

    or-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x12

    aget-char v9, v6, v9

    aput-char v9, v7, v2

    add-int/lit8 v9, v2, 0x1

    ushr-int/lit8 v10, v0, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v6, v10

    aput-char v10, v7, v9

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v6, v10

    aput-char v10, v7, v9

    add-int/lit8 v9, v2, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    aput-char v0, v7, v9

    add-int/lit8 v0, v4, 0x4

    if-ne v0, v12, :cond_0

    add-int/lit8 v0, v2, 0x4

    aput-char v13, v7, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x4

    move v4, v0

    goto :goto_0

    :cond_1
    if-ge v3, v5, :cond_2

    add-int/lit8 v8, v3, 0x0

    sub-int/2addr v5, v3

    if-lez v5, :cond_3

    aget-byte v0, p0, v8

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    move v3, v0

    :goto_1
    const/4 v0, 0x1

    if-le v5, v0, :cond_4

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x10

    :goto_2
    or-int/2addr v3, v0

    const/4 v0, 0x2

    if-le v5, v0, :cond_5

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :goto_3
    or-int/2addr v0, v3

    packed-switch v5, :pswitch_data_0

    :goto_4
    add-int/lit8 v0, v4, 0x4

    if-ne v0, v12, :cond_2

    add-int/lit8 v0, v2, 0x4

    aput-char v13, v7, v0

    :cond_2
    array-length v0, v7

    :goto_5
    if-lez v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v7, v2

    if-ne v2, v11, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :pswitch_0
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v6, v3

    aput-char v3, v7, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v6, v5

    aput-char v5, v7, v3

    add-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v6, v5

    aput-char v5, v7, v3

    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    aput-char v0, v7, v3

    goto :goto_4

    :pswitch_1
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v6, v3

    aput-char v3, v7, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v6, v5

    aput-char v5, v7, v3

    add-int/lit8 v3, v2, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    aput-char v0, v7, v3

    add-int/lit8 v0, v2, 0x3

    aput-char v11, v7, v0

    goto :goto_4

    :pswitch_2
    ushr-int/lit8 v3, v0, 0x12

    aget-char v3, v6, v3

    aput-char v3, v7, v2

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    aput-char v0, v7, v3

    add-int/lit8 v0, v2, 0x2

    aput-char v11, v7, v0

    add-int/lit8 v0, v2, 0x3

    aput-char v11, v7, v0

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
