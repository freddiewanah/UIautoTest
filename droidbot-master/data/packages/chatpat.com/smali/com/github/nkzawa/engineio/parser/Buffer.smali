.class Lcom/github/nkzawa/engineio/parser/Buffer;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat([[B)[B
    .locals 6
    .param p0, "list"    # [[B

    .prologue
    .line 295
    const/4 v4, 0x0

    .line 296
    .local v4, "length":I
    move-object v0, p0

    .local v0, "arr$":[[B
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 297
    .local v1, "buf":[B
    array-length v5, v1

    add-int/2addr v4, v5

    .line 296
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    .end local v1    # "buf":[B
    :cond_0
    invoke-static {p0, v4}, Lcom/github/nkzawa/engineio/parser/Buffer;->concat([[BI)[B

    move-result-object v5

    return-object v5
.end method

.method public static concat([[BI)[B
    .locals 8
    .param p0, "list"    # [[B
    .param p1, "length"    # I

    .prologue
    const/4 v7, 0x0

    .line 303
    array-length v5, p0

    if-nez v5, :cond_0

    .line 304
    new-array v5, v7, [B

    .line 314
    :goto_0
    return-object v5

    .line 305
    :cond_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 306
    aget-object v5, p0, v7

    goto :goto_0

    .line 309
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 310
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    move-object v0, p0

    .local v0, "arr$":[[B
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v1, v0, v3

    .line 311
    .local v1, "buf":[B
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 314
    .end local v1    # "buf":[B
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_0
.end method
