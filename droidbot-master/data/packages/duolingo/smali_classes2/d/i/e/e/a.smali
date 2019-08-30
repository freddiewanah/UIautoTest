.class public final Ld/i/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[BI)Ld/i/e/b/b;
    .locals 8

    .line 89
    new-instance v0, Ld/i/e/b/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Ld/i/e/b/b;-><init>(II)V

    .line 90
    iget-object v2, v0, Ld/i/e/b/b;->d:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 91
    iget-object v4, v0, Ld/i/e/b/b;->d:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget v2, v0, Ld/i/e/b/b;->b:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v2

    const/4 v2, 0x0

    .line 93
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_3

    .line 94
    aget-object v5, p0, v2

    const/4 v6, 0x0

    .line 95
    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 96
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    .line 97
    invoke-virtual {v0, v7, v4}, Ld/i/e/b/b;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a([[B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 98
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 99
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 100
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    .line 101
    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 102
    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ld/i/e/b/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Ld/i/e/b/b;"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_1e

    .line 2
    new-instance v3, Ld/i/e/e/a/d;

    invoke-direct {v3}, Ld/i/e/e/a/d;-><init>()V

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 3
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    iput-boolean v5, v3, Ld/i/e/e/a/d;->b:Z

    .line 6
    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v5

    .line 8
    iput-object v5, v3, Ld/i/e/e/a/d;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 9
    :cond_1
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/e/e/a/c;

    .line 11
    iget v6, v5, Ld/i/e/e/a/c;->b:I

    .line 12
    iget v7, v5, Ld/i/e/e/a/c;->a:I

    .line 13
    iget v8, v5, Ld/i/e/e/a/c;->d:I

    .line 14
    iget v5, v5, Ld/i/e/e/a/c;->c:I

    .line 15
    iput v6, v3, Ld/i/e/e/a/d;->f:I

    .line 16
    iput v7, v3, Ld/i/e/e/a/d;->e:I

    .line 17
    iput v8, v3, Ld/i/e/e/a/d;->g:I

    .line 18
    iput v5, v3, Ld/i/e/e/a/d;->h:I

    .line 19
    :cond_2
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_3
    const/16 v5, 0x1e

    .line 21
    :goto_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    .line 23
    :goto_1
    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 25
    iput-object v2, v3, Ld/i/e/e/a/d;->d:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_5
    const/16 v5, 0x1e

    const/4 v6, 0x2

    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 26
    invoke-static {v6}, Ld/i/e/e/a/e;->a(I)I

    move-result v7

    .line 27
    iget-object v8, v3, Ld/i/e/e/a/d;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    iget-object v9, v3, Ld/i/e/e/a/d;->d:Ljava/nio/charset/Charset;

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, Ld/i/e/e/a/f;->a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 29
    iget v11, v3, Ld/i/e/e/a/d;->e:I

    const/4 v12, 0x0

    :goto_3
    iget v13, v3, Ld/i/e/e/a/d;->f:I

    if-gt v11, v13, :cond_9

    .line 30
    invoke-static {v9, v7, v11}, Ld/i/e/e/a/d;->a(III)I

    move-result v13

    .line 31
    iget v14, v3, Ld/i/e/e/a/d;->h:I

    if-lt v13, v14, :cond_9

    .line 32
    iget v14, v3, Ld/i/e/e/a/d;->g:I

    if-gt v13, v14, :cond_8

    mul-int/lit8 v14, v11, 0x11

    add-int/lit8 v14, v14, 0x45

    int-to-float v14, v14

    const v15, 0x3eb6c8b4    # 0.357f

    mul-float v14, v14, v15

    int-to-float v15, v13

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    div-float/2addr v14, v15

    if-eqz v2, :cond_7

    const/high16 v15, 0x40400000    # 3.0f

    sub-float v16, v14, v15

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v16, v15

    if-gtz v15, :cond_8

    :cond_7
    new-array v2, v4, [I

    const/4 v12, 0x0

    aput v11, v2, v12

    const/4 v12, 0x1

    aput v13, v2, v12

    move v12, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    if-nez v2, :cond_a

    .line 34
    iget v11, v3, Ld/i/e/e/a/d;->e:I

    invoke-static {v9, v7, v11}, Ld/i/e/e/a/d;->a(III)I

    move-result v11

    .line 35
    iget v12, v3, Ld/i/e/e/a/d;->h:I

    if-ge v11, v12, :cond_a

    new-array v2, v4, [I

    .line 36
    iget v4, v3, Ld/i/e/e/a/d;->e:I

    const/4 v11, 0x0

    aput v4, v2, v11

    const/4 v4, 0x1

    aput v12, v2, v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    const/4 v11, 0x0

    :goto_4
    if-eqz v2, :cond_1d

    .line 37
    aget v11, v2, v11

    .line 38
    aget v2, v2, v4

    mul-int v4, v11, v2

    sub-int/2addr v4, v7

    add-int/lit8 v12, v9, 0x1

    if-le v4, v12, :cond_b

    sub-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x1

    const/16 v12, 0x3a1

    if-gt v7, v12, :cond_1c

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x1

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v9, v9

    .line 40
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_c

    const/16 v9, 0x384

    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v6}, Ld/i/e/e/a/e;->a(I)I

    move-result v7

    .line 45
    new-array v8, v7, [C

    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    .line 47
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v7, -0x1

    aget-char v15, v8, v14

    add-int/2addr v13, v15

    rem-int/2addr v13, v12

    :goto_8
    if-lez v14, :cond_d

    .line 48
    sget-object v15, Ld/i/e/e/a/e;->a:[[I

    aget-object v15, v15, v6

    aget v15, v15, v14

    mul-int v15, v15, v13

    rem-int/2addr v15, v12

    rsub-int v15, v15, 0x3a1

    add-int/lit8 v16, v14, -0x1

    .line 49
    aget-char v17, v8, v16

    add-int v15, v17, v15

    rem-int/2addr v15, v12

    int-to-char v15, v15

    aput-char v15, v8, v14

    move/from16 v14, v16

    goto :goto_8

    .line 50
    :cond_d
    sget-object v14, Ld/i/e/e/a/e;->a:[[I

    aget-object v14, v14, v6

    const/4 v15, 0x0

    aget v14, v14, v15

    mul-int v13, v13, v14

    rem-int/2addr v13, v12

    rsub-int v13, v13, 0x3a1

    .line 51
    rem-int/2addr v13, v12

    int-to-char v13, v13

    aput-char v13, v8, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 52
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_9
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_10

    .line 53
    aget-char v10, v8, v7

    if-eqz v10, :cond_f

    .line 54
    aget-char v10, v8, v7

    rsub-int v10, v10, 0x3a1

    int-to-char v10, v10

    aput-char v10, v8, v7

    .line 55
    :cond_f
    aget-char v10, v8, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 56
    :cond_10
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v8, Ld/i/e/e/a/a;

    invoke-direct {v8, v2, v11}, Ld/i/e/e/a/a;-><init>(II)V

    iput-object v8, v3, Ld/i/e/e/a/d;->a:Ld/i/e/e/a/a;

    .line 58
    invoke-static {v4, v7}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v3, Ld/i/e/e/a/d;->a:Ld/i/e/e/a/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v8, v2, :cond_15

    .line 59
    rem-int/lit8 v10, v8, 0x3

    .line 60
    iget v12, v7, Ld/i/e/e/a/a;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Ld/i/e/e/a/a;->b:I

    const v12, 0x1fea8

    .line 61
    invoke-virtual {v7}, Ld/i/e/e/a/a;->a()Ld/i/e/e/a/b;

    move-result-object v13

    const/16 v14, 0x11

    invoke-static {v12, v14, v13}, Ld/i/e/e/a/d;->a(IILd/i/e/e/a/b;)V

    if-nez v10, :cond_11

    .line 62
    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    add-int/lit8 v13, v2, -0x1

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v11, -0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x1

    if-ne v10, v12, :cond_12

    .line 63
    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    mul-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v2, -0x1

    rem-int/lit8 v16, v15, 0x3

    add-int v13, v16, v13

    .line 64
    div-int/lit8 v15, v15, 0x3

    :goto_b
    add-int/2addr v15, v12

    goto :goto_c

    .line 65
    :cond_12
    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    add-int/lit8 v13, v11, -0x1

    add-int/2addr v13, v12

    mul-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v12

    add-int/lit8 v12, v2, -0x1

    .line 66
    rem-int/lit8 v12, v12, 0x3

    add-int/2addr v15, v12

    .line 67
    :goto_c
    sget-object v12, Ld/i/e/e/a/d;->i:[[I

    aget-object v12, v12, v10

    aget v12, v12, v13

    .line 68
    invoke-virtual {v7}, Ld/i/e/e/a/a;->a()Ld/i/e/e/a/b;

    move-result-object v13

    invoke-static {v12, v14, v13}, Ld/i/e/e/a/d;->a(IILd/i/e/e/a/b;)V

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_13

    .line 69
    sget-object v13, Ld/i/e/e/a/d;->i:[[I

    aget-object v13, v13, v10

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    aget v13, v13, v16

    move/from16 p2, v2

    .line 70
    invoke-virtual {v7}, Ld/i/e/e/a/a;->a()Ld/i/e/e/a/b;

    move-result-object v2

    invoke-static {v13, v14, v2}, Ld/i/e/e/a/d;->a(IILd/i/e/e/a/b;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p2

    goto :goto_d

    :cond_13
    move/from16 p2, v2

    .line 71
    iget-boolean v2, v3, Ld/i/e/e/a/d;->b:Z

    const v12, 0x3fa29

    if-eqz v2, :cond_14

    .line 72
    invoke-virtual {v7}, Ld/i/e/e/a/a;->a()Ld/i/e/e/a/b;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v12, v10, v2}, Ld/i/e/e/a/d;->a(IILd/i/e/e/a/b;)V

    goto :goto_e

    .line 73
    :cond_14
    sget-object v2, Ld/i/e/e/a/d;->i:[[I

    aget-object v2, v2, v10

    aget v2, v2, v15

    .line 74
    invoke-virtual {v7}, Ld/i/e/e/a/a;->a()Ld/i/e/e/a/b;

    move-result-object v10

    invoke-static {v2, v14, v10}, Ld/i/e/e/a/d;->a(IILd/i/e/e/a/b;)V

    const/16 v2, 0x12

    .line 75
    invoke-virtual {v7}, Ld/i/e/e/a/a;->a()Ld/i/e/e/a/b;

    move-result-object v10

    invoke-static {v12, v2, v10}, Ld/i/e/e/a/d;->a(IILd/i/e/e/a/b;)V

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    goto/16 :goto_a

    .line 76
    :cond_15
    invoke-virtual {v3}, Ld/i/e/e/a/d;->a()Ld/i/e/e/a/a;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Ld/i/e/e/a/a;->a(II)[[B

    move-result-object v2

    if-le v1, v0, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    const/4 v6, 0x0

    .line 77
    aget-object v7, v2, v6

    array-length v7, v7

    array-length v8, v2

    if-ge v7, v8, :cond_17

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :goto_10
    if-eq v4, v7, :cond_18

    .line 78
    invoke-static {v2}, Ld/i/e/e/a;->a([[B)[[B

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    .line 79
    :goto_11
    aget-object v6, v2, v6

    array-length v6, v6

    div-int/2addr v0, v6

    .line 80
    array-length v6, v2

    div-int/2addr v1, v6

    if-ge v0, v1, :cond_19

    goto :goto_12

    :cond_19
    move v0, v1

    :goto_12
    const/4 v1, 0x1

    if-le v0, v1, :cond_1b

    .line 81
    invoke-virtual {v3}, Ld/i/e/e/a/d;->a()Ld/i/e/e/a/a;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ld/i/e/e/a/a;->a(II)[[B

    move-result-object v0

    if-eqz v4, :cond_1a

    .line 82
    invoke-static {v0}, Ld/i/e/e/a;->a([[B)[[B

    move-result-object v0

    .line 83
    :cond_1a
    invoke-static {v0, v5}, Ld/i/e/e/a;->a([[BI)Ld/i/e/b/b;

    move-result-object v0

    goto :goto_13

    .line 84
    :cond_1b
    invoke-static {v2, v5}, Ld/i/e/e/a;->a([[BI)Ld/i/e/b/b;

    move-result-object v0

    :goto_13
    return-object v0

    .line 85
    :cond_1c
    new-instance v0, Ld/i/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded message contains too many code words, message too big ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1d
    new-instance v0, Ld/i/e/g;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
