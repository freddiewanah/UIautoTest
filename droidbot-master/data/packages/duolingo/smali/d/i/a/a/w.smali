.class public final Ld/i/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ld/i/a/a/w;->a:[C

    return-void
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    sget-object v2, Ld/i/a/a/w;->a:[C

    add-int/lit8 v3, v1, 0x2

    const/4 v4, 0x3

    .line 2
    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    const v5, 0x7fffffff

    .line 3
    div-int v6, v3, v5

    add-int/2addr v6, v3

    new-array v3, v6, [C

    add-int/lit8 v6, v1, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0xa

    if-ge v8, v6, :cond_1

    add-int/lit8 v12, v8, 0x0

    .line 4
    aget-byte v12, v0, v12

    shl-int/lit8 v12, v12, 0x18

    ushr-int/lit8 v12, v12, 0x8

    add-int/lit8 v13, v8, 0x1

    add-int/2addr v13, v7

    aget-byte v13, v0, v13

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    add-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v7

    aget-byte v13, v0, v13

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x18

    or-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x12

    .line 5
    aget-char v13, v2, v13

    aput-char v13, v3, v9

    add-int/lit8 v13, v9, 0x1

    ushr-int/lit8 v14, v12, 0xc

    and-int/lit8 v14, v14, 0x3f

    .line 6
    aget-char v14, v2, v14

    aput-char v14, v3, v13

    add-int/lit8 v14, v9, 0x2

    ushr-int/lit8 v15, v12, 0x6

    and-int/lit8 v15, v15, 0x3f

    .line 7
    aget-char v15, v2, v15

    aput-char v15, v3, v14

    add-int/lit8 v14, v9, 0x3

    and-int/lit8 v12, v12, 0x3f

    .line 8
    aget-char v12, v2, v12

    aput-char v12, v3, v14

    add-int/lit8 v10, v10, 0x4

    if-ne v10, v5, :cond_0

    add-int/lit8 v9, v9, 0x4

    .line 9
    aput-char v11, v3, v9

    move v9, v13

    const/4 v10, 0x0

    :cond_0
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    const/16 v6, 0x3d

    if-ge v8, v1, :cond_8

    add-int/lit8 v12, v8, 0x0

    sub-int/2addr v1, v8

    if-lez v1, :cond_2

    .line 10
    aget-byte v8, v0, v12

    shl-int/lit8 v8, v8, 0x18

    ushr-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v13, 0x1

    if-le v1, v13, :cond_3

    add-int/lit8 v14, v12, 0x1

    .line 11
    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x10

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v8, v14

    const/4 v14, 0x2

    if-le v1, v14, :cond_4

    add-int/2addr v12, v14

    .line 12
    aget-byte v0, v0, v12

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v8

    if-eq v1, v13, :cond_7

    if-eq v1, v14, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_4

    :cond_5
    ushr-int/lit8 v1, v0, 0x12

    .line 13
    aget-char v1, v2, v1

    aput-char v1, v3, v9

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 14
    aget-char v4, v2, v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v9, 0x2

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 15
    aget-char v4, v2, v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v9, 0x3

    and-int/lit8 v0, v0, 0x3f

    .line 16
    aget-char v0, v2, v0

    aput-char v0, v3, v1

    goto :goto_4

    :cond_6
    ushr-int/lit8 v1, v0, 0x12

    .line 17
    aget-char v1, v2, v1

    aput-char v1, v3, v9

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 18
    aget-char v4, v2, v4

    aput-char v4, v3, v1

    add-int/lit8 v1, v9, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 19
    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v0, v9, 0x3

    .line 20
    aput-char v6, v3, v0

    goto :goto_4

    :cond_7
    ushr-int/lit8 v1, v0, 0x12

    .line 21
    aget-char v1, v2, v1

    aput-char v1, v3, v9

    add-int/lit8 v1, v9, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 22
    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v0, v9, 0x2

    .line 23
    aput-char v6, v3, v0

    add-int/lit8 v0, v9, 0x3

    .line 24
    aput-char v6, v3, v0

    :goto_4
    add-int/lit8 v10, v10, 0x4

    if-ne v10, v5, :cond_8

    add-int/lit8 v9, v9, 0x4

    .line 25
    aput-char v11, v3, v9

    .line 26
    :cond_8
    array-length v0, v3

    :goto_5
    if-nez p1, :cond_a

    if-lez v0, :cond_a

    add-int/lit8 v1, v0, -0x1

    .line 27
    aget-char v2, v3, v1

    if-eq v2, v6, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_5

    .line 28
    :cond_a
    :goto_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v7, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
