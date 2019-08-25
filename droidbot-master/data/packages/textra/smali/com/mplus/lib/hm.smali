.class public final Lcom/mplus/lib/hm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 179
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 185
    :cond_1
    return p1

    .line 183
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/ho;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lcom/mplus/lib/ho;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ho;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method static a([FI)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    if-gez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    array-length v0, p0

    .line 59
    if-gez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :cond_1
    add-int/lit8 v1, p1, 0x0

    .line 63
    add-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    new-array v1, v1, [F

    .line 65
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[Lcom/mplus/lib/ho;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 100
    invoke-static {p0, v0}, Lcom/mplus/lib/hm;->a(Ljava/lang/String;I)I

    move-result v4

    .line 101
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 103
    invoke-static {v0}, Lcom/mplus/lib/hm;->b(Ljava/lang/String;)[F

    move-result-object v2

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lcom/mplus/lib/hm;->a(Ljava/util/ArrayList;C[F)V

    .line 108
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lcom/mplus/lib/hm;->a(Ljava/util/ArrayList;C[F)V

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/ho;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/ho;

    goto :goto_0
.end method

.method public static a([Lcom/mplus/lib/ho;)[Lcom/mplus/lib/ho;
    .locals 4

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/mplus/lib/ho;

    .line 125
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 126
    new-instance v2, Lcom/mplus/lib/ho;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lcom/mplus/lib/ho;-><init>(Lcom/mplus/lib/ho;)V

    aput-object v2, v1, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[F
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    new-array v0, v2, [F

    .line 241
    :goto_0
    return-object v0

    .line 214
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    .line 219
    new-instance v9, Lcom/mplus/lib/hn;

    invoke-direct {v9}, Lcom/mplus/lib/hn;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v3

    move v1, v2

    .line 225
    :goto_1
    if-ge v7, v10, :cond_6

    .line 1259
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mplus/lib/hn;->b:Z

    move v0, v2

    move v4, v2

    move v5, v2

    move v6, v7

    .line 1262
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 1265
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1266
    sparse-switch v11, :sswitch_data_0

    :cond_2
    move v0, v2

    .line 1292
    :goto_3
    if-nez v5, :cond_4

    .line 1262
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :sswitch_0
    move v0, v2

    move v5, v3

    .line 1270
    goto :goto_3

    .line 1273
    :sswitch_1
    if-eq v6, v7, :cond_2

    if-nez v0, :cond_2

    .line 1275
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/mplus/lib/hn;->b:Z

    move v0, v2

    move v5, v3

    goto :goto_3

    .line 1279
    :sswitch_2
    if-nez v4, :cond_3

    move v0, v2

    move v4, v3

    .line 1280
    goto :goto_3

    .line 1284
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/mplus/lib/hn;->b:Z

    move v0, v2

    move v5, v3

    .line 1286
    goto :goto_3

    :sswitch_3
    move v0, v3

    .line 1289
    goto :goto_3

    .line 1298
    :cond_4
    iput v6, v9, Lcom/mplus/lib/hn;->a:I

    .line 227
    iget v4, v9, Lcom/mplus/lib/hn;->a:I

    .line 229
    if-ge v7, v4, :cond_7

    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 231
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v1

    .line 234
    :goto_4
    iget-boolean v1, v9, Lcom/mplus/lib/hn;->b:Z

    if-eqz v1, :cond_5

    move v7, v4

    move v1, v0

    .line 236
    goto :goto_1

    .line 238
    :cond_5
    add-int/lit8 v7, v4, 0x1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_6
    invoke-static {v8, v1}, Lcom/mplus/lib/hm;->a([FI)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 1266
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method
