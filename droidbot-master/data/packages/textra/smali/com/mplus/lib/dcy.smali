.class public final Lcom/mplus/lib/dcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/dcy;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1144
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1146
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1147
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1148
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1149
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    invoke-static {v0}, Lcom/mplus/lib/dcy;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/mplus/lib/dcy;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    array-length v0, p0

    if-gt v0, p1, :cond_0

    .line 1043
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/mplus/lib/dcy;->b([BI)Ljava/lang/String;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/mplus/lib/dcy;->b([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...SNIPPED (size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 114
    array-length v3, p0

    .line 1118
    mul-int/lit8 v0, v3, 0x2

    new-array v4, v0, [C

    move v0, v1

    move v2, v1

    .line 1121
    :goto_0
    add-int/lit8 v1, v3, 0x0

    if-ge v0, v1, :cond_0

    .line 1122
    aget-byte v5, p0, v0

    .line 1123
    add-int/lit8 v6, v2, 0x1

    sget-object v1, Lcom/mplus/lib/dcy;->a:[C

    ushr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v1, v1, v7

    aput-char v1, v4, v2

    .line 1124
    add-int/lit8 v1, v6, 0x1

    sget-object v2, Lcom/mplus/lib/dcy;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v2, v2, v5

    aput-char v2, v4, v6

    .line 1121
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 1127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 114
    return-object v0
.end method

.method private static b([BI)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x7e

    const/16 v10, 0x2e

    const/16 v9, 0x10

    const/16 v8, 0x20

    const/4 v1, 0x0

    .line 50
    if-nez p0, :cond_0

    .line 51
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, p1, 0x4

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    new-array v5, v9, [B

    .line 59
    const-string v0, "\n0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v1}, Lcom/mplus/lib/dcy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    move v0, v1

    .line 62
    :goto_1
    add-int/lit8 v3, p1, 0x0

    if-ge v2, v3, :cond_4

    .line 65
    if-ne v0, v9, :cond_3

    .line 66
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 68
    :goto_2
    if-ge v0, v9, :cond_2

    .line 69
    aget-byte v3, v5, v0

    if-le v3, v8, :cond_1

    aget-byte v3, v5, v0

    if-ge v3, v11, :cond_1

    .line 70
    aget-byte v3, v5, v0

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 76
    :cond_2
    const-string v0, "\n0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2}, Lcom/mplus/lib/dcy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 82
    :cond_3
    aget-byte v6, p0, v2

    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    sget-object v3, Lcom/mplus/lib/dcy;->a:[C

    ushr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    sget-object v3, Lcom/mplus/lib/dcy;->a:[C

    and-int/lit8 v7, v6, 0xf

    aget-char v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v3, v0, 0x1

    aput-byte v6, v5, v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    .line 90
    :cond_4
    if-eq v0, v9, :cond_7

    .line 91
    rsub-int/lit8 v2, v0, 0x10

    mul-int/lit8 v2, v2, 0x3

    .line 92
    add-int/lit8 v3, v2, 0x1

    move v2, v1

    .line 93
    :goto_4
    if-ge v2, v3, :cond_5

    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 97
    :cond_5
    :goto_5
    if-ge v1, v0, :cond_7

    .line 98
    aget-byte v2, v5, v1

    if-le v2, v8, :cond_6

    aget-byte v2, v5, v1

    if-ge v2, v11, :cond_6

    .line 99
    aget-byte v2, v5, v1

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
