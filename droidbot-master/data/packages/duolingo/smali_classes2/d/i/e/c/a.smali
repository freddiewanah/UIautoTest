.class public final Ld/i/e/c/a;
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


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Ld/i/e/b/b;
    .locals 16
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

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    .line 2
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_28

    if-ltz v1, :cond_27

    if-ltz v2, :cond_27

    .line 3
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 4
    sget-object v6, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v6, :cond_0

    move-object v4, v6

    .line 5
    :cond_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/e/a;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 6
    :goto_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/e/a;

    if-eqz v3, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v6, v5

    :cond_3
    :goto_1
    const/4 v3, 0x6

    new-array v3, v3, [Ld/i/e/c/a/g;

    .line 7
    new-instance v7, Ld/i/e/c/a/a;

    invoke-direct {v7}, Ld/i/e/c/a/a;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-instance v7, Ld/i/e/c/a/c;

    invoke-direct {v7}, Ld/i/e/c/a/c;-><init>()V

    const/4 v9, 0x1

    aput-object v7, v3, v9

    new-instance v7, Ld/i/e/c/a/k;

    invoke-direct {v7}, Ld/i/e/c/a/k;-><init>()V

    const/4 v10, 0x2

    aput-object v7, v3, v10

    new-instance v7, Ld/i/e/c/a/l;

    invoke-direct {v7}, Ld/i/e/c/a/l;-><init>()V

    const/4 v11, 0x3

    aput-object v7, v3, v11

    new-instance v7, Ld/i/e/c/a/f;

    invoke-direct {v7}, Ld/i/e/c/a/f;-><init>()V

    const/4 v11, 0x4

    aput-object v7, v3, v11

    new-instance v7, Ld/i/e/c/a/b;

    invoke-direct {v7}, Ld/i/e/c/a/b;-><init>()V

    const/4 v12, 0x5

    aput-object v7, v3, v12

    .line 8
    new-instance v7, Ld/i/e/c/a/h;

    invoke-direct {v7, v0}, Ld/i/e/c/a/h;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v4, v7, Ld/i/e/c/a/h;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 10
    iput-object v6, v7, Ld/i/e/c/a/h;->c:Ld/i/e/a;

    .line 11
    iput-object v5, v7, Ld/i/e/c/a/h;->d:Ld/i/e/a;

    const-string v13, "[)>\u001e05\u001d"

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "\u001e\u0004"

    if-eqz v13, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v0, 0xec

    .line 13
    iget-object v13, v7, Ld/i/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7, v10}, Ld/i/e/c/a/h;->a(I)V

    .line 15
    iget v0, v7, Ld/i/e/c/a/h;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, Ld/i/e/c/a/h;->f:I

    goto :goto_2

    :cond_4
    const-string v13, "[)>\u001e06\u001d"

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    .line 17
    iget-object v13, v7, Ld/i/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v7, v10}, Ld/i/e/c/a/h;->a(I)V

    .line 19
    iget v0, v7, Ld/i/e/c/a/h;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, Ld/i/e/c/a/h;->f:I

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ld/i/e/c/a/h;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    aget-object v13, v3, v0

    invoke-interface {v13, v7}, Ld/i/e/c/a/g;->a(Ld/i/e/c/a/h;)V

    .line 22
    iget v13, v7, Ld/i/e/c/a/h;->g:I

    if-ltz v13, :cond_6

    const/4 v0, -0x1

    .line 23
    iput v0, v7, Ld/i/e/c/a/h;->g:I

    move v0, v13

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v7}, Ld/i/e/c/a/h;->a()I

    move-result v3

    .line 25
    invoke-virtual {v7}, Ld/i/e/c/a/h;->f()V

    .line 26
    iget-object v13, v7, Ld/i/e/c/a/h;->h:Ld/i/e/c/a/j;

    .line 27
    iget v13, v13, Ld/i/e/c/a/j;->b:I

    const/16 v14, 0xfe

    if-ge v3, v13, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v12, :cond_8

    if-eq v0, v11, :cond_8

    .line 28
    iget-object v0, v7, Ld/i/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    invoke-virtual {v7}, Ld/i/e/c/a/h;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v15, 0x81

    if-ge v3, v13, :cond_9

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v3, v13, :cond_b

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x95

    .line 34
    rem-int/lit16 v3, v3, 0xfd

    add-int/2addr v3, v9

    add-int/2addr v3, v15

    if-gt v3, v14, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit16 v3, v3, -0xfe

    :goto_5
    int-to-char v3, v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v7}, Ld/i/e/c/a/h;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v4, v6, v5, v9}, Ld/i/e/c/a/j;->a(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Ld/i/e/a;Ld/i/e/a;Z)Ld/i/e/c/a/j;

    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Ld/i/e/c/a/i;->a(Ljava/lang/String;Ld/i/e/c/a/j;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v4, Ld/i/e/c/a/e;

    invoke-virtual {v3}, Ld/i/e/c/a/j;->d()I

    move-result v5

    invoke-virtual {v3}, Ld/i/e/c/a/j;->c()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Ld/i/e/c/a/e;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    :goto_6
    iget v7, v4, Ld/i/e/c/a/e;->b:I

    const/16 v13, 0x8

    if-ne v0, v7, :cond_c

    if-nez v5, :cond_c

    add-int/lit8 v14, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 41
    invoke-virtual {v4, v7, v8, v6, v9}, Ld/i/e/c/a/e;->a(IIII)V

    .line 42
    iget v7, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v7, v9

    invoke-virtual {v4, v7, v9, v6, v10}, Ld/i/e/c/a/e;->a(IIII)V

    .line 43
    iget v7, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v7, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v7, v10, v6, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 44
    iget v7, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v8, v7, v6, v11}, Ld/i/e/c/a/e;->a(IIII)V

    .line 45
    iget v7, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v7, v9

    invoke-virtual {v4, v8, v7, v6, v12}, Ld/i/e/c/a/e;->a(IIII)V

    .line 46
    iget v7, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v7, v9

    const/4 v15, 0x6

    invoke-virtual {v4, v9, v7, v6, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 47
    iget v7, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v7, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v10, v7, v6, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 48
    iget v7, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v7, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v7, v6, v13}, Ld/i/e/c/a/e;->a(IIII)V

    goto :goto_7

    :cond_c
    move v14, v6

    .line 49
    :goto_7
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    add-int/lit8 v7, v6, -0x2

    if-ne v0, v7, :cond_d

    if-nez v5, :cond_d

    iget v7, v4, Ld/i/e/c/a/e;->c:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_d

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 50
    invoke-virtual {v4, v6, v8, v14, v9}, Ld/i/e/c/a/e;->a(IIII)V

    .line 51
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v6, v8, v14, v10}, Ld/i/e/c/a/e;->a(IIII)V

    .line 52
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v6, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v6, v8, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 53
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v11

    invoke-virtual {v4, v8, v6, v14, v11}, Ld/i/e/c/a/e;->a(IIII)V

    .line 54
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v15

    invoke-virtual {v4, v8, v6, v14, v12}, Ld/i/e/c/a/e;->a(IIII)V

    .line 55
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v10

    const/4 v15, 0x6

    invoke-virtual {v4, v8, v6, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 56
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v8, v6, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 57
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v9, v6, v14, v13}, Ld/i/e/c/a/e;->a(IIII)V

    move v14, v7

    .line 58
    :cond_d
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    add-int/lit8 v7, v6, -0x2

    if-ne v0, v7, :cond_e

    if-nez v5, :cond_e

    iget v7, v4, Ld/i/e/c/a/e;->c:I

    rem-int/2addr v7, v13

    if-ne v7, v11, :cond_e

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v6, v6, -0x3

    .line 59
    invoke-virtual {v4, v6, v8, v14, v9}, Ld/i/e/c/a/e;->a(IIII)V

    .line 60
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v6, v8, v14, v10}, Ld/i/e/c/a/e;->a(IIII)V

    .line 61
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v6, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v6, v8, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 62
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v8, v6, v14, v11}, Ld/i/e/c/a/e;->a(IIII)V

    .line 63
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v8, v6, v14, v12}, Ld/i/e/c/a/e;->a(IIII)V

    .line 64
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x6

    invoke-virtual {v4, v9, v6, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 65
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x7

    invoke-virtual {v4, v10, v6, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 66
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v6, v14, v13}, Ld/i/e/c/a/e;->a(IIII)V

    move v14, v7

    .line 67
    :cond_e
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    add-int/lit8 v7, v6, 0x4

    if-ne v0, v7, :cond_f

    if-ne v5, v10, :cond_f

    iget v7, v4, Ld/i/e/c/a/e;->c:I

    rem-int/2addr v7, v13

    if-nez v7, :cond_f

    add-int/lit8 v7, v14, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 68
    invoke-virtual {v4, v6, v8, v14, v9}, Ld/i/e/c/a/e;->a(IIII)V

    .line 69
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v6, v9

    iget v15, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v15, v9

    invoke-virtual {v4, v6, v15, v14, v10}, Ld/i/e/c/a/e;->a(IIII)V

    .line 70
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    const/4 v15, 0x3

    sub-int/2addr v6, v15

    invoke-virtual {v4, v8, v6, v14, v15}, Ld/i/e/c/a/e;->a(IIII)V

    .line 71
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v10

    invoke-virtual {v4, v8, v6, v14, v11}, Ld/i/e/c/a/e;->a(IIII)V

    .line 72
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v8, v6, v14, v12}, Ld/i/e/c/a/e;->a(IIII)V

    .line 73
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v15

    const/4 v8, 0x6

    invoke-virtual {v4, v9, v6, v14, v8}, Ld/i/e/c/a/e;->a(IIII)V

    .line 74
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v10

    const/4 v8, 0x7

    invoke-virtual {v4, v9, v6, v14, v8}, Ld/i/e/c/a/e;->a(IIII)V

    .line 75
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v6, v9

    invoke-virtual {v4, v9, v6, v14, v13}, Ld/i/e/c/a/e;->a(IIII)V

    move v14, v7

    .line 76
    :cond_f
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    if-ge v0, v6, :cond_10

    if-ltz v5, :cond_10

    invoke-virtual {v4, v5, v0}, Ld/i/e/c/a/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_10

    add-int/lit8 v6, v14, 0x1

    .line 77
    invoke-virtual {v4, v0, v5, v14}, Ld/i/e/c/a/e;->a(III)V

    move v14, v6

    :cond_10
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v0, :cond_11

    .line 78
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    if-lt v5, v6, :cond_f

    :cond_11
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_12
    if-ltz v0, :cond_13

    .line 79
    iget v6, v4, Ld/i/e/c/a/e;->c:I

    if-ge v5, v6, :cond_13

    invoke-virtual {v4, v5, v0}, Ld/i/e/c/a/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 v6, v14, 0x1

    .line 80
    invoke-virtual {v4, v0, v5, v14}, Ld/i/e/c/a/e;->a(III)V

    move v14, v6

    :cond_13
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, -0x2

    .line 81
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    if-ge v0, v6, :cond_14

    if-gez v5, :cond_12

    :cond_14
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    .line 82
    iget v6, v4, Ld/i/e/c/a/e;->b:I

    if-lt v0, v6, :cond_26

    iget v7, v4, Ld/i/e/c/a/e;->c:I

    if-lt v5, v7, :cond_26

    sub-int/2addr v7, v9

    sub-int/2addr v6, v9

    .line 83
    invoke-virtual {v4, v7, v6}, Ld/i/e/c/a/e;->a(II)Z

    move-result v0

    if-nez v0, :cond_15

    .line 84
    iget v0, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v0, v9

    iget v5, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v5, v9

    invoke-virtual {v4, v0, v5, v9}, Ld/i/e/c/a/e;->a(IIZ)V

    .line 85
    iget v0, v4, Ld/i/e/c/a/e;->c:I

    sub-int/2addr v0, v10

    iget v5, v4, Ld/i/e/c/a/e;->b:I

    sub-int/2addr v5, v10

    invoke-virtual {v4, v0, v5, v9}, Ld/i/e/c/a/e;->a(IIZ)V

    .line 86
    :cond_15
    invoke-virtual {v3}, Ld/i/e/c/a/j;->d()I

    move-result v0

    .line 87
    invoke-virtual {v3}, Ld/i/e/c/a/j;->c()I

    move-result v5

    .line 88
    invoke-virtual {v3}, Ld/i/e/c/a/j;->f()I

    move-result v6

    invoke-virtual {v3}, Ld/i/e/c/a/j;->e()I

    move-result v7

    .line 89
    filled-new-array {v7, v6}, [I

    move-result-object v8

    const-class v10, B

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v5, :cond_20

    .line 90
    iget v12, v3, Ld/i/e/c/a/j;->e:I

    rem-int v12, v10, v12

    if-nez v12, :cond_18

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 91
    :goto_9
    invoke-virtual {v3}, Ld/i/e/c/a/j;->f()I

    move-result v14

    if-ge v12, v14, :cond_17

    .line 92
    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_16

    const/4 v14, 0x1

    goto :goto_a

    :cond_16
    const/4 v14, 0x0

    .line 93
    :goto_a
    aget-object v15, v8, v11

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_17
    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v12, v0, :cond_1d

    .line 94
    iget v14, v3, Ld/i/e/c/a/j;->d:I

    rem-int v14, v12, v14

    if-nez v14, :cond_19

    .line 95
    aget-object v14, v8, v11

    int-to-byte v15, v9

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    .line 96
    :cond_19
    iget-object v14, v4, Ld/i/e/c/a/e;->d:[B

    iget v15, v4, Ld/i/e/c/a/e;->c:I

    mul-int v15, v15, v10

    add-int/2addr v15, v12

    aget-byte v14, v14, v15

    if-ne v14, v9, :cond_1a

    const/4 v14, 0x1

    goto :goto_c

    :cond_1a
    const/4 v14, 0x0

    .line 97
    :goto_c
    aget-object v15, v8, v11

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/2addr v13, v9

    .line 98
    iget v14, v3, Ld/i/e/c/a/j;->d:I

    rem-int v15, v12, v14

    sub-int/2addr v14, v9

    if-ne v15, v14, :cond_1c

    .line 99
    rem-int/lit8 v14, v10, 0x2

    if-nez v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    .line 100
    :goto_d
    aget-object v15, v8, v11

    int-to-byte v14, v14

    aput-byte v14, v15, v13

    add-int/lit8 v13, v13, 0x1

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 101
    iget v12, v3, Ld/i/e/c/a/j;->e:I

    rem-int v13, v10, v12

    sub-int/2addr v12, v9

    if-ne v13, v12, :cond_1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 102
    :goto_e
    invoke-virtual {v3}, Ld/i/e/c/a/j;->f()I

    move-result v14

    if-ge v12, v14, :cond_1e

    .line 103
    aget-object v14, v8, v11

    int-to-byte v15, v9

    aput-byte v15, v14, v13

    add-int/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    :cond_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 104
    :cond_20
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 105
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 106
    div-int v4, v0, v6

    div-int v5, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v6, v4

    sub-int/2addr v0, v5

    .line 107
    div-int/lit8 v0, v0, 0x2

    mul-int v5, v7, v4

    sub-int/2addr v3, v5

    .line 108
    div-int/lit8 v3, v3, 0x2

    if-lt v2, v7, :cond_22

    if-ge v1, v6, :cond_21

    goto :goto_f

    .line 109
    :cond_21
    new-instance v5, Ld/i/e/b/b;

    invoke-direct {v5, v1, v2}, Ld/i/e/b/b;-><init>(II)V

    goto :goto_10

    .line 110
    :cond_22
    :goto_f
    new-instance v5, Ld/i/e/b/b;

    invoke-direct {v5, v6, v7}, Ld/i/e/b/b;-><init>(II)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 111
    :goto_10
    invoke-virtual {v5}, Ld/i/e/b/b;->a()V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v7, :cond_25

    const/4 v2, 0x0

    move v10, v0

    :goto_12
    if-ge v2, v6, :cond_24

    .line 112
    aget-object v11, v8, v1

    aget-byte v11, v11, v2

    if-ne v11, v9, :cond_23

    .line 113
    invoke-virtual {v5, v10, v3, v4, v4}, Ld/i/e/b/b;->a(IIII)V

    :cond_23
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v10, v4

    goto :goto_12

    :cond_24
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v4

    goto :goto_11

    :cond_25
    return-object v5

    :cond_26
    const/4 v8, 0x0

    move v6, v14

    goto/16 :goto_6

    .line 114
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
