.class public final Ld/i/b/a/h/b/a;
.super Ld/i/b/a/h/b;
.source "SourceFile"


# instance fields
.field public final n:Ld/i/b/a/h/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/h/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Ld/i/b/a/h/b/b;

    invoke-direct {v1, v0, p1}, Ld/i/b/a/h/b/b;-><init>(II)V

    iput-object v1, p0, Ld/i/b/a/h/b/a;->n:Ld/i/b/a/h/b/b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Ld/i/b/a/h/d;
    .locals 48

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Ld/i/b/a/h/b/a;->n:Ld/i/b/a/h/b/b;

    .line 2
    iget-object v2, v2, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    .line 3
    iget-object v3, v2, Ld/i/b/a/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Ld/i/b/a/h/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Ld/i/b/a/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Ld/i/b/a/h/b/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Ld/i/b/a/h/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Ld/i/b/a/h/b/b$h;->h:Ld/i/b/a/h/b/b$b;

    .line 9
    iput-object v1, v2, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    .line 10
    :cond_0
    new-instance v2, Ld/i/b/a/h/b/c;

    iget-object v3, v0, Ld/i/b/a/h/b/a;->n:Ld/i/b/a/h/b/b;

    if-eqz v3, :cond_21

    .line 11
    new-instance v4, Ld/i/b/a/k/h;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Ld/i/b/a/k/h;-><init>([BI)V

    .line 12
    :goto_0
    invoke-virtual {v4}, Ld/i/b/a/k/h;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v5, v6, :cond_10

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_10

    .line 14
    iget-object v6, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    .line 15
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v11

    const/16 v12, 0x10

    .line 16
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v13

    .line 17
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v14

    .line 18
    iget v15, v4, Ld/i/b/a/k/h;->c:I

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ld/f/z/a/uc;->c(Z)V

    .line 19
    iget v15, v4, Ld/i/b/a/k/h;->b:I

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 20
    invoke-virtual {v4}, Ld/i/b/a/k/h;->b()I

    move-result v10

    if-le v1, v10, :cond_2

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 21
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v4}, Ld/i/b/a/k/h;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->c(I)V

    goto/16 :goto_c

    :cond_2
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_9

    .line 23
    :pswitch_0
    iget v5, v6, Ld/i/b/a/h/b/b$h;->a:I

    if-ne v13, v5, :cond_d

    .line 24
    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 25
    invoke-virtual {v4}, Ld/i/b/a/k/h;->c()Z

    move-result v1

    .line 26
    invoke-virtual {v4, v7}, Ld/i/b/a/k/h;->c(I)V

    .line 27
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v17

    .line 28
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v18

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v10

    .line 30
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v1

    .line 31
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v5

    .line 32
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_2

    :cond_3
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 33
    :goto_2
    new-instance v1, Ld/i/b/a/h/b/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Ld/i/b/a/h/b/b$b;-><init>(IIIIII)V

    .line 34
    iput-object v1, v6, Ld/i/b/a/h/b/b$h;->h:Ld/i/b/a/h/b/b$b;

    goto/16 :goto_9

    .line 35
    :pswitch_1
    iget v1, v6, Ld/i/b/a/h/b/b$h;->a:I

    if-ne v13, v1, :cond_4

    .line 36
    invoke-static {v4}, Ld/i/b/a/h/b/b;->a(Ld/i/b/a/k/h;)Ld/i/b/a/h/b/b$c;

    move-result-object v1

    .line 37
    iget-object v5, v6, Ld/i/b/a/h/b/b$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Ld/i/b/a/h/b/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :cond_4
    iget v1, v6, Ld/i/b/a/h/b/b$h;->b:I

    if-ne v13, v1, :cond_d

    .line 39
    invoke-static {v4}, Ld/i/b/a/h/b/b;->a(Ld/i/b/a/k/h;)Ld/i/b/a/h/b/b$c;

    move-result-object v1

    .line 40
    iget-object v5, v6, Ld/i/b/a/h/b/b$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Ld/i/b/a/h/b/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 41
    :pswitch_2
    iget v1, v6, Ld/i/b/a/h/b/b$h;->a:I

    if-ne v13, v1, :cond_5

    .line 42
    invoke-static {v4, v14}, Ld/i/b/a/h/b/b;->a(Ld/i/b/a/k/h;I)Ld/i/b/a/h/b/b$a;

    move-result-object v1

    .line 43
    iget-object v5, v6, Ld/i/b/a/h/b/b$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Ld/i/b/a/h/b/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 44
    :cond_5
    iget v1, v6, Ld/i/b/a/h/b/b$h;->b:I

    if-ne v13, v1, :cond_d

    .line 45
    invoke-static {v4, v14}, Ld/i/b/a/h/b/b;->a(Ld/i/b/a/k/h;I)Ld/i/b/a/h/b/b$a;

    move-result-object v1

    .line 46
    iget-object v5, v6, Ld/i/b/a/h/b/b$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Ld/i/b/a/h/b/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 47
    :pswitch_3
    iget-object v10, v6, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    .line 48
    iget v11, v6, Ld/i/b/a/h/b/b$h;->a:I

    if-ne v13, v11, :cond_d

    if-eqz v10, :cond_d

    .line 49
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v17

    .line 50
    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 51
    invoke-virtual {v4}, Ld/i/b/a/k/h;->c()Z

    move-result v18

    .line 52
    invoke-virtual {v4, v7}, Ld/i/b/a/k/h;->c(I)V

    .line 53
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v19

    .line 54
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v20

    .line 55
    invoke-virtual {v4, v7}, Ld/i/b/a/k/h;->a(I)I

    move-result v21

    .line 56
    invoke-virtual {v4, v7}, Ld/i/b/a/k/h;->a(I)I

    move-result v22

    .line 57
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->c(I)V

    .line 58
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v23

    .line 59
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v24

    .line 60
    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v25

    .line 61
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v26

    .line 62
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->c(I)V

    add-int/lit8 v14, v14, -0xa

    .line 63
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_8

    .line 64
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v11

    .line 65
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v13

    .line 66
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v29

    const/16 v12, 0xc

    .line 67
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v30

    .line 68
    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->c(I)V

    .line 69
    invoke-virtual {v4, v12}, Ld/i/b/a/k/h;->a(I)I

    move-result v31

    add-int/lit8 v14, v14, -0x6

    if-eq v13, v9, :cond_7

    if-ne v13, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_5

    .line 70
    :cond_7
    :goto_4
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v12

    .line 71
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v16

    add-int/lit8 v14, v14, -0x2

    move/from16 v32, v12

    move/from16 v33, v16

    .line 72
    :goto_5
    new-instance v12, Ld/i/b/a/h/b/b$g;

    move-object/from16 v27, v12

    move/from16 v28, v13

    invoke-direct/range {v27 .. v33}, Ld/i/b/a/h/b/b$g;-><init>(IIIIII)V

    invoke-virtual {v7, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0x10

    goto :goto_3

    .line 73
    :cond_8
    new-instance v1, Ld/i/b/a/h/b/b$f;

    move-object/from16 v16, v1

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Ld/i/b/a/h/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 74
    iget v5, v10, Ld/i/b/a/h/b/b$d;->b:I

    if-nez v5, :cond_a

    .line 75
    iget-object v5, v6, Ld/i/b/a/h/b/b$h;->c:Landroid/util/SparseArray;

    iget v7, v1, Ld/i/b/a/h/b/b$f;->a:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/h/b/b$f;

    if-nez v5, :cond_9

    goto :goto_7

    .line 76
    :cond_9
    iget-object v5, v5, Ld/i/b/a/h/b/b$f;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 77
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 78
    iget-object v8, v1, Ld/i/b/a/h/b/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 79
    :cond_a
    :goto_7
    iget-object v5, v6, Ld/i/b/a/h/b/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Ld/i/b/a/h/b/b$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 80
    :pswitch_4
    iget v7, v6, Ld/i/b/a/h/b/b$h;->a:I

    if-ne v13, v7, :cond_d

    .line 81
    iget-object v7, v6, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    .line 82
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v10

    .line 83
    invoke-virtual {v4, v1}, Ld/i/b/a/k/h;->a(I)I

    move-result v1

    .line 84
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->a(I)I

    move-result v11

    .line 85
    invoke-virtual {v4, v8}, Ld/i/b/a/k/h;->c(I)V

    add-int/lit8 v14, v14, -0x2

    .line 86
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_8
    if-lez v14, :cond_b

    .line 87
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v12

    .line 88
    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->c(I)V

    const/16 v13, 0x10

    .line 89
    invoke-virtual {v4, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v5

    .line 90
    invoke-virtual {v4, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v9

    add-int/lit8 v14, v14, -0x6

    .line 91
    new-instance v13, Ld/i/b/a/h/b/b$e;

    invoke-direct {v13, v5, v9}, Ld/i/b/a/h/b/b$e;-><init>(II)V

    invoke-virtual {v8, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto :goto_8

    .line 92
    :cond_b
    new-instance v5, Ld/i/b/a/h/b/b$d;

    invoke-direct {v5, v10, v1, v11, v8}, Ld/i/b/a/h/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 93
    iget v1, v5, Ld/i/b/a/h/b/b$d;->b:I

    if-eqz v1, :cond_c

    .line 94
    iput-object v5, v6, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    .line 95
    iget-object v1, v6, Ld/i/b/a/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v1, v6, Ld/i/b/a/h/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v1, v6, Ld/i/b/a/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    .line 98
    iget v1, v7, Ld/i/b/a/h/b/b$d;->a:I

    iget v7, v5, Ld/i/b/a/h/b/b$d;->a:I

    if-eq v1, v7, :cond_d

    .line 99
    iput-object v5, v6, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    .line 100
    :cond_d
    :goto_9
    iget v1, v4, Ld/i/b/a/k/h;->c:I

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 101
    iget v1, v4, Ld/i/b/a/k/h;->b:I

    sub-int/2addr v15, v1

    .line 102
    iget v1, v4, Ld/i/b/a/k/h;->c:I

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ld/f/z/a/uc;->c(Z)V

    .line 103
    iget v1, v4, Ld/i/b/a/k/h;->b:I

    add-int/2addr v1, v15

    iput v1, v4, Ld/i/b/a/k/h;->b:I

    .line 104
    invoke-virtual {v4}, Ld/i/b/a/k/h;->a()V

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 105
    :cond_10
    iget-object v1, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v4, v1, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    if-nez v4, :cond_11

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_16

    .line 107
    :cond_11
    iget-object v1, v1, Ld/i/b/a/h/b/b$h;->h:Ld/i/b/a/h/b/b$b;

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, v3, Ld/i/b/a/h/b/b;->d:Ld/i/b/a/h/b/b$b;

    .line 108
    :goto_d
    iget-object v4, v3, Ld/i/b/a/h/b/b;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_13

    iget v5, v1, Ld/i/b/a/h/b/b$b;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_14

    iget v4, v1, Ld/i/b/a/h/b/b$b;->b:I

    add-int/2addr v4, v6

    iget-object v5, v3, Ld/i/b/a/h/b/b;->g:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_15

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    .line 110
    :cond_14
    :goto_e
    iget v4, v1, Ld/i/b/a/h/b/b$b;->a:I

    add-int/2addr v4, v6

    iget v5, v1, Ld/i/b/a/h/b/b$b;->b:I

    add-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Ld/i/b/a/h/b/b;->g:Landroid/graphics/Bitmap;

    .line 111
    iget-object v4, v3, Ld/i/b/a/h/b/b;->c:Landroid/graphics/Canvas;

    iget-object v5, v3, Ld/i/b/a/h/b/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v5, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v5, v5, Ld/i/b/a/h/b/b$h;->i:Ld/i/b/a/h/b/b$d;

    iget-object v5, v5, Ld/i/b/a/h/b/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 114
    :goto_f
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_20

    .line 115
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/i/b/a/h/b/b$e;

    .line 116
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 117
    iget-object v11, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v11, v11, Ld/i/b/a/h/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/i/b/a/h/b/b$f;

    .line 118
    iget v11, v9, Ld/i/b/a/h/b/b$e;->a:I

    iget v12, v1, Ld/i/b/a/h/b/b$b;->c:I

    add-int/2addr v11, v12

    .line 119
    iget v9, v9, Ld/i/b/a/h/b/b$e;->b:I

    iget v12, v1, Ld/i/b/a/h/b/b$b;->e:I

    add-int/2addr v9, v12

    .line 120
    iget v12, v10, Ld/i/b/a/h/b/b$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Ld/i/b/a/h/b/b$b;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 121
    iget v13, v10, Ld/i/b/a/h/b/b$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Ld/i/b/a/h/b/b$b;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 122
    iget-object v14, v3, Ld/i/b/a/h/b/b;->c:Landroid/graphics/Canvas;

    int-to-float v15, v11

    int-to-float v8, v9

    int-to-float v12, v12

    int-to-float v13, v13

    sget-object v21, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 123
    iget-object v12, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v12, v12, Ld/i/b/a/h/b/b$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Ld/i/b/a/h/b/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/a/h/b/b$a;

    if-nez v12, :cond_16

    .line 124
    iget-object v12, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v12, v12, Ld/i/b/a/h/b/b$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Ld/i/b/a/h/b/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/a/h/b/b$a;

    if-nez v12, :cond_16

    .line 125
    iget-object v12, v3, Ld/i/b/a/h/b/b;->e:Ld/i/b/a/h/b/b$a;

    .line 126
    :cond_16
    iget-object v13, v10, Ld/i/b/a/h/b/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 127
    :goto_10
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v14, v7, :cond_1c

    .line 128
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 129
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ld/i/b/a/h/b/b$g;

    move-object/from16 v23, v5

    .line 130
    iget-object v5, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v5, v5, Ld/i/b/a/h/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/h/b/b$c;

    if-nez v5, :cond_17

    .line 131
    iget-object v5, v3, Ld/i/b/a/h/b/b;->f:Ld/i/b/a/h/b/b$h;

    iget-object v5, v5, Ld/i/b/a/h/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/a/h/b/b$c;

    :cond_17
    if-eqz v5, :cond_1b

    .line 132
    iget-boolean v7, v5, Ld/i/b/a/h/b/b$c;->b:Z

    if-eqz v7, :cond_18

    move-object/from16 v16, v13

    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    iget-object v7, v3, Ld/i/b/a/h/b/b;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v13

    .line 133
    :goto_11
    iget v13, v10, Ld/i/b/a/h/b/b$f;->e:I

    move-object/from16 v31, v2

    iget v2, v0, Ld/i/b/a/h/b/b$g;->a:I

    add-int/2addr v2, v11

    iget v0, v0, Ld/i/b/a/h/b/b$g;->b:I

    add-int/2addr v0, v9

    move/from16 v32, v6

    iget-object v6, v3, Ld/i/b/a/h/b/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v33, v4

    const/4 v4, 0x3

    if-ne v13, v4, :cond_19

    .line 134
    iget-object v4, v12, Ld/i/b/a/h/b/b$a;->d:[I

    goto :goto_12

    :cond_19
    const/4 v4, 0x2

    if-ne v13, v4, :cond_1a

    .line 135
    iget-object v4, v12, Ld/i/b/a/h/b/b$a;->c:[I

    goto :goto_12

    .line 136
    :cond_1a
    iget-object v4, v12, Ld/i/b/a/h/b/b$a;->b:[I

    :goto_12
    move-object/from16 v34, v1

    .line 137
    iget-object v1, v5, Ld/i/b/a/h/b/b$c;->c:[B

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Ld/i/b/a/h/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 138
    iget-object v1, v5, Ld/i/b/a/h/b/b$c;->d:[B

    const/4 v5, 0x1

    add-int/lit8 v28, v0, 0x1

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v30}, Ld/i/b/a/h/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v34, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move/from16 v32, v6

    move-object/from16 v16, v13

    const/4 v5, 0x1

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v16

    move-object/from16 v5, v23

    move-object/from16 v2, v31

    move/from16 v6, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v34, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v23, v5

    move/from16 v32, v6

    const/4 v5, 0x1

    .line 139
    iget-boolean v0, v10, Ld/i/b/a/h/b/b$f;->b:Z

    if-eqz v0, :cond_1f

    .line 140
    iget v0, v10, Ld/i/b/a/h/b/b$f;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1d

    .line 141
    iget-object v0, v12, Ld/i/b/a/h/b/b$a;->d:[I

    iget v2, v10, Ld/i/b/a/h/b/b$f;->g:I

    aget v0, v0, v2

    const/4 v2, 0x2

    goto :goto_14

    :cond_1d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    .line 142
    iget-object v0, v12, Ld/i/b/a/h/b/b$a;->c:[I

    iget v4, v10, Ld/i/b/a/h/b/b$f;->h:I

    aget v0, v0, v4

    goto :goto_14

    .line 143
    :cond_1e
    iget-object v0, v12, Ld/i/b/a/h/b/b$a;->b:[I

    iget v4, v10, Ld/i/b/a/h/b/b$f;->i:I

    aget v0, v0, v4

    .line 144
    :goto_14
    iget-object v4, v3, Ld/i/b/a/h/b/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, v3, Ld/i/b/a/h/b/b;->c:Landroid/graphics/Canvas;

    iget v4, v10, Ld/i/b/a/h/b/b$f;->c:I

    add-int/2addr v4, v11

    int-to-float v4, v4

    iget v6, v10, Ld/i/b/a/h/b/b$f;->d:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    iget-object v7, v3, Ld/i/b/a/h/b/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v4

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1f
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 146
    :goto_15
    iget-object v0, v3, Ld/i/b/a/h/b/b;->g:Landroid/graphics/Bitmap;

    iget v4, v10, Ld/i/b/a/h/b/b$f;->c:I

    iget v6, v10, Ld/i/b/a/h/b/b$f;->d:I

    invoke-static {v0, v11, v9, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v38

    .line 147
    new-instance v0, Ld/i/b/a/h/a;

    move-object/from16 v4, v34

    iget v6, v4, Ld/i/b/a/h/b/b$b;->a:I

    int-to-float v6, v6

    div-float v42, v15, v6

    const/16 v43, 0x0

    iget v7, v4, Ld/i/b/a/h/b/b$b;->b:I

    int-to-float v7, v7

    div-float v39, v8, v7

    const/16 v41, 0x0

    iget v8, v10, Ld/i/b/a/h/b/b$f;->c:I

    int-to-float v8, v8

    div-float v44, v8, v6

    iget v6, v10, Ld/i/b/a/h/b/b$f;->d:I

    int-to-float v6, v6

    div-float v45, v6, v7

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/high16 v47, -0x1000000

    move-object/from16 v35, v0

    .line 148
    invoke-direct/range {v35 .. v47}, Ld/i/b/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIFFZI)V

    move-object/from16 v6, v33

    .line 149
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, v3, Ld/i/b/a/h/b/b;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v0, v32, 0x1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v5, v23

    move-object/from16 v2, v31

    const/4 v7, 0x3

    const/4 v8, 0x2

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_20
    move-object v6, v4

    move-object v0, v2

    move-object v1, v6

    .line 151
    :goto_16
    invoke-direct {v0, v1}, Ld/i/b/a/h/b/c;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_21
    move-object v0, v1

    .line 152
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
