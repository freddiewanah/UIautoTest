.class public Ld/i/b/a/d/f/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/k/h;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/a/d/f/w;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Ld/i/b/a/d/f/v;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/f/v;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/i/b/a/k/h;

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 3
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Ld/i/b/a/k/h;-><init>([BI)V

    .line 4
    iput-object p1, p0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/v$b;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    .line 7
    iput p2, p0, Ld/i/b/a/d/f/v$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/k/i;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 3
    iget v4, v2, Ld/i/b/a/d/f/v;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Ld/i/b/a/d/f/v;->j:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Ld/i/b/a/k/p;

    .line 6
    iget-object v2, v2, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/k/p;

    .line 8
    iget-wide v7, v2, Ld/i/b/a/k/p;->a:J

    .line 9
    invoke-direct {v4, v7, v8}, Ld/i/b/a/k/p;-><init>(J)V

    .line 10
    iget-object v2, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 11
    iget-object v2, v2, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v2, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 14
    iget-object v2, v2, Ld/i/b/a/d/f/v;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld/i/b/a/k/p;

    .line 16
    :goto_1
    invoke-virtual {v1, v3}, Ld/i/b/a/k/i;->f(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->q()I

    move-result v2

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1, v7}, Ld/i/b/a/k/i;->f(I)V

    .line 19
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    invoke-virtual {v1, v8, v3}, Ld/i/b/a/k/i;->a(Ld/i/b/a/k/h;I)V

    .line 20
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ld/i/b/a/k/h;->c(I)V

    .line 21
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Ld/i/b/a/k/h;->a(I)I

    move-result v8

    .line 22
    invoke-virtual {v1, v8}, Ld/i/b/a/k/i;->f(I)V

    .line 23
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 24
    iget v11, v8, Ld/i/b/a/d/f/v;->a:I

    const/16 v12, 0x15

    const/4 v13, 0x0

    const/16 v14, 0x2000

    if-ne v11, v3, :cond_3

    .line 25
    iget-object v8, v8, Ld/i/b/a/d/f/v;->l:Ld/i/b/a/d/f/w;

    if-nez v8, :cond_3

    .line 26
    new-instance v8, Ld/i/b/a/d/f/w$b;

    new-array v11, v5, [B

    invoke-direct {v8, v12, v13, v13, v11}, Ld/i/b/a/d/f/w$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 27
    iget-object v11, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 28
    iget-object v15, v11, Ld/i/b/a/d/f/v;->f:Ld/i/b/a/d/f/w$c;

    .line 29
    check-cast v15, Ld/i/b/a/d/f/e;

    invoke-virtual {v15, v12, v8}, Ld/i/b/a/d/f/e;->a(ILd/i/b/a/d/f/w$b;)Ld/i/b/a/d/f/w;

    move-result-object v8

    .line 30
    iput-object v8, v11, Ld/i/b/a/d/f/v;->l:Ld/i/b/a/d/f/w;

    .line 31
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 32
    iget-object v11, v8, Ld/i/b/a/d/f/v;->l:Ld/i/b/a/d/f/w;

    .line 33
    iget-object v8, v8, Ld/i/b/a/d/f/v;->i:Ld/i/b/a/d/i;

    .line 34
    new-instance v15, Ld/i/b/a/d/f/w$d;

    invoke-direct {v15, v2, v12, v14}, Ld/i/b/a/d/f/w$d;-><init>(III)V

    invoke-interface {v11, v4, v8, v15}, Ld/i/b/a/d/f/w;->a(Ld/i/b/a/k/p;Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    .line 35
    :cond_3
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 36
    iget-object v8, v0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 38
    iget-object v15, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    invoke-virtual {v1, v15, v7}, Ld/i/b/a/k/i;->a(Ld/i/b/a/k/h;I)V

    .line 39
    iget-object v15, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Ld/i/b/a/k/h;->a(I)I

    move-result v13

    .line 40
    iget-object v15, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Ld/i/b/a/k/h;->c(I)V

    .line 41
    iget-object v15, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    const/16 v6, 0xd

    invoke-virtual {v15, v6}, Ld/i/b/a/k/h;->a(I)I

    move-result v6

    .line 42
    iget-object v15, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    invoke-virtual {v15, v9}, Ld/i/b/a/k/h;->c(I)V

    .line 43
    iget-object v15, v0, Ld/i/b/a/d/f/v$b;->a:Ld/i/b/a/k/h;

    invoke-virtual {v15, v10}, Ld/i/b/a/k/h;->a(I)I

    move-result v15

    .line 44
    iget v10, v1, Ld/i/b/a/k/i;->b:I

    add-int v14, v15, v10

    const/4 v3, -0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    .line 45
    :goto_3
    iget v5, v1, Ld/i/b/a/k/i;->b:I

    if-ge v5, v14, :cond_d

    .line 46
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v16

    .line 48
    iget v9, v1, Ld/i/b/a/k/i;->b:I

    add-int v9, v9, v16

    const/16 v11, 0x59

    if-ne v5, v7, :cond_6

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v19

    .line 50
    sget-wide v21, Ld/i/b/a/d/f/v;->m:J

    cmp-long v5, v19, v21

    if-nez v5, :cond_4

    goto :goto_4

    .line 51
    :cond_4
    sget-wide v21, Ld/i/b/a/d/f/v;->n:J

    cmp-long v5, v19, v21

    if-nez v5, :cond_5

    goto :goto_6

    .line 52
    :cond_5
    sget-wide v21, Ld/i/b/a/d/f/v;->o:J

    cmp-long v5, v19, v21

    if-nez v5, :cond_7

    const/16 v3, 0x24

    goto :goto_5

    :cond_6
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_8

    :goto_4
    const/16 v3, 0x81

    :cond_7
    :goto_5
    move/from16 v20, v2

    move-object/from16 v18, v4

    move/from16 v21, v6

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_8
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_9

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_9
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_a

    const/16 v3, 0x8a

    goto :goto_5

    :cond_a
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v1, v7}, Ld/i/b/a/k/i;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v11, :cond_7

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_7
    iget v5, v1, Ld/i/b/a/k/i;->b:I

    if-ge v5, v9, :cond_c

    .line 56
    invoke-virtual {v1, v7}, Ld/i/b/a/k/i;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v12

    const/4 v7, 0x4

    new-array v11, v7, [B

    move-object/from16 v18, v4

    .line 58
    iget-object v4, v1, Ld/i/b/a/k/i;->a:[B

    move/from16 v20, v2

    iget v2, v1, Ld/i/b/a/k/i;->b:I

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v4, v2, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v2, v1, Ld/i/b/a/k/i;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Ld/i/b/a/k/i;->b:I

    .line 60
    new-instance v2, Ld/i/b/a/d/f/w$a;

    invoke-direct {v2, v5, v12, v11}, Ld/i/b/a/d/f/w$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    move/from16 v2, v20

    move/from16 v6, v21

    const/4 v7, 0x3

    const/16 v11, 0x59

    goto :goto_7

    :cond_c
    move/from16 v20, v2

    move-object/from16 v18, v4

    move/from16 v21, v6

    const/4 v7, 0x4

    move-object v12, v3

    const/16 v3, 0x59

    .line 61
    :goto_8
    iget v2, v1, Ld/i/b/a/k/i;->b:I

    sub-int/2addr v9, v2

    .line 62
    invoke-virtual {v1, v9}, Ld/i/b/a/k/i;->f(I)V

    move-object/from16 v4, v18

    move/from16 v2, v20

    move/from16 v6, v21

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_d
    move/from16 v20, v2

    move-object/from16 v18, v4

    move/from16 v21, v6

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v1, v14}, Ld/i/b/a/k/i;->e(I)V

    .line 64
    new-instance v2, Ld/i/b/a/d/f/w$b;

    iget-object v4, v1, Ld/i/b/a/k/i;->a:[B

    .line 65
    invoke-static {v4, v10, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v5, v17

    invoke-direct {v2, v3, v5, v12, v4}, Ld/i/b/a/d/f/w$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v3, 0x6

    if-ne v13, v3, :cond_e

    .line 66
    iget v13, v2, Ld/i/b/a/d/f/w$b;->a:I

    :cond_e
    move v6, v13

    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 67
    iget-object v3, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 68
    iget v3, v3, Ld/i/b/a/d/f/v;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move v3, v6

    goto :goto_9

    :cond_f
    move/from16 v3, v21

    .line 69
    :goto_9
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 70
    iget-object v4, v4, Ld/i/b/a/d/f/v;->h:Landroid/util/SparseBooleanArray;

    .line 71
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v5, 0x15

    goto :goto_c

    .line 72
    :cond_10
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 73
    iget v5, v4, Ld/i/b/a/d/f/v;->a:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_11

    const/16 v5, 0x15

    if-ne v6, v5, :cond_12

    .line 74
    iget-object v2, v4, Ld/i/b/a/d/f/v;->l:Ld/i/b/a/d/f/w;

    goto :goto_a

    :cond_11
    const/16 v5, 0x15

    .line 75
    :cond_12
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 76
    iget-object v4, v4, Ld/i/b/a/d/f/v;->f:Ld/i/b/a/d/f/w$c;

    .line 77
    check-cast v4, Ld/i/b/a/d/f/e;

    invoke-virtual {v4, v6, v2}, Ld/i/b/a/d/f/e;->a(ILd/i/b/a/d/f/w$b;)Ld/i/b/a/d/f/w;

    move-result-object v2

    .line 78
    :goto_a
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 79
    iget v4, v4, Ld/i/b/a/d/f/v;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_13

    .line 80
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 81
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    move/from16 v6, v21

    if-ge v6, v4, :cond_14

    goto :goto_b

    :cond_13
    move/from16 v6, v21

    .line 82
    :goto_b
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_c
    move-object/from16 v4, v18

    move/from16 v2, v20

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v12, 0x15

    const/4 v13, 0x0

    const/16 v14, 0x2000

    goto/16 :goto_2

    :cond_15
    move/from16 v20, v2

    move-object/from16 v18, v4

    .line 84
    iget-object v1, v0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_18

    .line 85
    iget-object v3, v0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 86
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 87
    iget-object v4, v4, Ld/i/b/a/d/f/v;->h:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 89
    iget-object v4, v0, Ld/i/b/a/d/f/v$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/a/d/f/w;

    if-eqz v4, :cond_17

    .line 90
    iget-object v5, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 91
    iget-object v6, v5, Ld/i/b/a/d/f/v;->l:Ld/i/b/a/d/f/w;

    if-eq v4, v6, :cond_16

    .line 92
    iget-object v5, v5, Ld/i/b/a/d/f/v;->i:Ld/i/b/a/d/i;

    .line 93
    new-instance v6, Ld/i/b/a/d/f/w$d;

    move/from16 v7, v20

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v3, v8}, Ld/i/b/a/d/f/w$d;-><init>(III)V

    move-object/from16 v3, v18

    invoke-interface {v4, v3, v5, v6}, Ld/i/b/a/d/f/w;->a(Ld/i/b/a/k/p;Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v18

    move/from16 v7, v20

    const/16 v8, 0x2000

    .line 94
    :goto_e
    iget-object v5, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 95
    iget-object v5, v5, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    .line 96
    iget-object v6, v0, Ld/i/b/a/d/f/v$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v3, v18

    move/from16 v7, v20

    const/16 v8, 0x2000

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v3

    move/from16 v20, v7

    goto :goto_d

    .line 97
    :cond_18
    iget-object v1, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 98
    iget v2, v1, Ld/i/b/a/d/f/v;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 99
    iget-boolean v2, v1, Ld/i/b/a/d/f/v;->k:Z

    if-nez v2, :cond_1b

    .line 100
    iget-object v1, v1, Ld/i/b/a/d/f/v;->i:Ld/i/b/a/d/i;

    .line 101
    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1}, Ld/i/b/a/g/d;->a()V

    .line 102
    iget-object v1, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    const/4 v6, 0x0

    .line 103
    iput v6, v1, Ld/i/b/a/d/f/v;->j:I

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v1, Ld/i/b/a/d/f/v;->k:Z

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 105
    iget-object v1, v1, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    .line 106
    iget v3, v0, Ld/i/b/a/d/f/v$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 107
    iget-object v1, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 108
    iget v3, v1, Ld/i/b/a/d/f/v;->a:I

    if-ne v3, v2, :cond_1a

    const/4 v5, 0x0

    goto :goto_10

    .line 109
    :cond_1a
    iget v2, v1, Ld/i/b/a/d/f/v;->j:I

    const/4 v3, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 110
    :goto_10
    iput v5, v1, Ld/i/b/a/d/f/v;->j:I

    .line 111
    iget-object v1, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    .line 112
    iget v2, v1, Ld/i/b/a/d/f/v;->j:I

    if-nez v2, :cond_1b

    .line 113
    iget-object v1, v1, Ld/i/b/a/d/f/v;->i:Ld/i/b/a/d/i;

    .line 114
    check-cast v1, Ld/i/b/a/g/d;

    invoke-virtual {v1}, Ld/i/b/a/g/d;->a()V

    .line 115
    iget-object v1, v0, Ld/i/b/a/d/f/v$b;->e:Ld/i/b/a/d/f/v;

    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v1, Ld/i/b/a/d/f/v;->k:Z

    :cond_1b
    :goto_11
    return-void
.end method

.method public a(Ld/i/b/a/k/p;Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 0

    return-void
.end method
