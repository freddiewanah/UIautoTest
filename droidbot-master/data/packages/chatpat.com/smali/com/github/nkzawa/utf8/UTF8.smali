.class public Lcom/github/nkzawa/utf8/UTF8;
.super Ljava/lang/Object;
.source "UTF8.java"


# static fields
.field private static byteArray:[I

.field private static byteCount:I

.field private static byteIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createByte(II)[C
    .locals 1
    .param p0, "codePoint"    # I
    .param p1, "shift"    # I

    .prologue
    .line 74
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    return-object v0
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "byteString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/nkzawa/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Lcom/github/nkzawa/utf8/UTF8;->uc2decode(Ljava/lang/String;)[I

    move-result-object v2

    sput-object v2, Lcom/github/nkzawa/utf8/UTF8;->byteArray:[I

    .line 32
    sget-object v2, Lcom/github/nkzawa/utf8/UTF8;->byteArray:[I

    array-length v2, v2

    sput v2, Lcom/github/nkzawa/utf8/UTF8;->byteCount:I

    .line 33
    const/4 v2, 0x0

    sput v2, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v0, "codePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :goto_0
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->decodeSymbol()I

    move-result v1

    .local v1, "tmp":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/github/nkzawa/utf8/UTF8;->listToArray(Ljava/util/List;)[I

    move-result-object v2

    invoke-static {v2}, Lcom/github/nkzawa/utf8/UTF8;->ucs2encode([I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static decodeSymbol()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/nkzawa/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 84
    sget v5, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    sget v6, Lcom/github/nkzawa/utf8/UTF8;->byteCount:I

    if-le v5, v6, :cond_0

    .line 85
    new-instance v5, Lcom/github/nkzawa/utf8/UTF8Exception;

    const-string v6, "Invalid byte index"

    invoke-direct {v5, v6}, Lcom/github/nkzawa/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 88
    :cond_0
    sget v5, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    sget v6, Lcom/github/nkzawa/utf8/UTF8;->byteCount:I

    if-ne v5, v6, :cond_2

    .line 89
    const/4 v4, -0x1

    .line 126
    .local v0, "byte1":I
    :cond_1
    :goto_0
    return v4

    .line 92
    .end local v0    # "byte1":I
    :cond_2
    sget-object v5, Lcom/github/nkzawa/utf8/UTF8;->byteArray:[I

    sget v6, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    aget v5, v5, v6

    and-int/lit16 v0, v5, 0xff

    .line 93
    .restart local v0    # "byte1":I
    sget v5, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    .line 95
    and-int/lit16 v5, v0, 0x80

    if-nez v5, :cond_3

    move v4, v0

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    and-int/lit16 v5, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_4

    .line 100
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->readContinuationByte()I

    move-result v1

    .line 101
    .local v1, "byte2":I
    and-int/lit8 v5, v0, 0x1f

    shl-int/lit8 v5, v5, 0x6

    or-int v4, v5, v1

    .line 102
    .local v4, "codePoint":I
    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    .line 105
    new-instance v5, Lcom/github/nkzawa/utf8/UTF8Exception;

    const-string v6, "Invalid continuation byte"

    invoke-direct {v5, v6}, Lcom/github/nkzawa/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 109
    .end local v1    # "byte2":I
    .end local v4    # "codePoint":I
    :cond_4
    and-int/lit16 v5, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_5

    .line 110
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->readContinuationByte()I

    move-result v1

    .line 111
    .restart local v1    # "byte2":I
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->readContinuationByte()I

    move-result v2

    .line 112
    .local v2, "byte3":I
    and-int/lit8 v5, v0, 0xf

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v6, v1, 0x6

    or-int/2addr v5, v6

    or-int v4, v5, v2

    .line 113
    .restart local v4    # "codePoint":I
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    .line 116
    new-instance v5, Lcom/github/nkzawa/utf8/UTF8Exception;

    const-string v6, "Invalid continuation byte"

    invoke-direct {v5, v6}, Lcom/github/nkzawa/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v5

    .line 120
    .end local v1    # "byte2":I
    .end local v2    # "byte3":I
    .end local v4    # "codePoint":I
    :cond_5
    and-int/lit16 v5, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v5, v6, :cond_6

    .line 121
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->readContinuationByte()I

    move-result v1

    .line 122
    .restart local v1    # "byte2":I
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->readContinuationByte()I

    move-result v2

    .line 123
    .restart local v2    # "byte3":I
    invoke-static {}, Lcom/github/nkzawa/utf8/UTF8;->readContinuationByte()I

    move-result v3

    .line 124
    .local v3, "byte4":I
    and-int/lit8 v5, v0, 0xf

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v6, v1, 0xc

    or-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0x6

    or-int/2addr v5, v6

    or-int v4, v5, v3

    .line 125
    .restart local v4    # "codePoint":I
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_6

    const v5, 0x10ffff

    if-le v4, v5, :cond_1

    .line 130
    .end local v1    # "byte2":I
    .end local v2    # "byte3":I
    .end local v3    # "byte4":I
    .end local v4    # "codePoint":I
    :cond_6
    new-instance v5, Lcom/github/nkzawa/utf8/UTF8Exception;

    const-string v6, "Invalid continuation byte"

    invoke-direct {v5, v6}, Lcom/github/nkzawa/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-static {p0}, Lcom/github/nkzawa/utf8/UTF8;->uc2decode(Ljava/lang/String;)[I

    move-result-object v2

    .line 19
    .local v2, "codePoints":[I
    array-length v4, v2

    .line 20
    .local v4, "length":I
    const/4 v3, -0x1

    .line 22
    .local v3, "index":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .local v0, "byteString":Ljava/lang/StringBuilder;
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    .line 24
    aget v1, v2, v3

    .line 25
    .local v1, "codePoint":I
    invoke-static {v1}, Lcom/github/nkzawa/utf8/UTF8;->encodeCodePoint(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 27
    .end local v1    # "codePoint":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private static encodeCodePoint(I)Ljava/lang/String;
    .locals 3
    .param p0, "codePoint"    # I

    .prologue
    const/4 v2, 0x6

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .local v0, "symbol":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p0, -0x80

    if-nez v1, :cond_0

    .line 57
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_0
    return-object v1

    .line 59
    :cond_0
    and-int/lit16 v1, p0, -0x800

    if-nez v1, :cond_2

    .line 60
    shr-int/lit8 v1, p0, 0x6

    and-int/lit8 v1, v1, 0x1f

    or-int/lit16 v1, v1, 0xc0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    :goto_1
    and-int/lit8 v1, p0, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_2
    const/high16 v1, -0x10000

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    .line 62
    shr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0xe0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {p0, v2}, Lcom/github/nkzawa/utf8/UTF8;->createByte(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 64
    :cond_3
    const/high16 v1, -0x200000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    .line 65
    shr-int/lit8 v1, p0, 0x12

    and-int/lit8 v1, v1, 0x7

    or-int/lit16 v1, v1, 0xf0

    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/github/nkzawa/utf8/UTF8;->createByte(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {p0, v2}, Lcom/github/nkzawa/utf8/UTF8;->createByte(II)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static listToArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 157
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 158
    .local v2, "size":I
    new-array v0, v2, [I

    .line 159
    .local v0, "array":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 160
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-object v0
.end method

.method private static readContinuationByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/nkzawa/utf8/UTF8Exception;
        }
    .end annotation

    .prologue
    .line 134
    sget v1, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    sget v2, Lcom/github/nkzawa/utf8/UTF8;->byteCount:I

    if-lt v1, v2, :cond_0

    .line 135
    new-instance v1, Lcom/github/nkzawa/utf8/UTF8Exception;

    const-string v2, "Invalid byte index"

    invoke-direct {v1, v2}, Lcom/github/nkzawa/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_0
    sget-object v1, Lcom/github/nkzawa/utf8/UTF8;->byteArray:[I

    sget v2, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    aget v1, v1, v2

    and-int/lit16 v0, v1, 0xff

    .line 139
    .local v0, "continuationByte":I
    sget v1, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/github/nkzawa/utf8/UTF8;->byteIndex:I

    .line 141
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 142
    and-int/lit8 v1, v0, 0x3f

    return v1

    .line 145
    :cond_1
    new-instance v1, Lcom/github/nkzawa/utf8/UTF8Exception;

    const-string v2, "Invalid continuation byte"

    invoke-direct {v1, v2}, Lcom/github/nkzawa/utf8/UTF8Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static uc2decode(Ljava/lang/String;)[I
    .locals 7
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 44
    .local v3, "length":I
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    new-array v4, v6, [I

    .line 45
    .local v4, "output":[I
    const/4 v0, 0x0

    .line 47
    .local v0, "counter":I
    const/4 v2, 0x0

    .local v2, "i":I
    move v1, v0

    .end local v0    # "counter":I
    .local v1, "counter":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 49
    .local v5, "value":I
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "counter":I
    .restart local v0    # "counter":I
    aput v5, v4, v1

    .line 47
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    move v1, v0

    .end local v0    # "counter":I
    .restart local v1    # "counter":I
    goto :goto_0

    .line 51
    .end local v5    # "value":I
    :cond_0
    return-object v4
.end method

.method private static ucs2encode([I)Ljava/lang/String;
    .locals 6
    .param p0, "array"    # [I

    .prologue
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .local v3, "output":Ljava/lang/StringBuilder;
    move-object v0, p0

    .local v0, "arr$":[I
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget v4, v0, v1

    .line 151
    .local v4, "value":I
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v4    # "value":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
