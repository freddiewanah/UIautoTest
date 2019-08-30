.class public final Ld/i/e/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/e/b/a/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/e/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/e/b/a/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/e/b/a/c;->a:Ld/i/e/b/a/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    new-instance v1, Ld/i/e/b/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Ld/i/e/b/a/b;-><init>(Ld/i/e/b/a/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_1b

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_1a

    .line 2
    iget-object v4, v0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v4, :cond_a

    .line 3
    iget-object v4, v0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/e/b/a/b;

    .line 4
    iget-object v9, v0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-gt v9, v2, :cond_a

    .line 5
    iget-object v10, v0, Ld/i/e/b/a/c;->a:Ld/i/e/b/a/a;

    new-array v6, v6, [I

    aput v8, v6, v7

    add-int/lit8 v11, v9, -0x1

    .line 6
    iget v12, v10, Ld/i/e/b/a/a;->f:I

    add-int/2addr v11, v12

    .line 7
    iget-object v12, v10, Ld/i/e/b/a/a;->a:[I

    aget v11, v12, v11

    aput v11, v6, v8

    .line 8
    array-length v11, v6

    if-eqz v11, :cond_9

    .line 9
    array-length v11, v6

    if-le v11, v8, :cond_2

    .line 10
    aget v12, v6, v7

    if-nez v12, :cond_2

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v11, :cond_0

    .line 11
    aget v13, v6, v12

    if-nez v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    if-ne v12, v11, :cond_1

    new-array v6, v8, [I

    aput v7, v6, v7

    goto :goto_2

    :cond_1
    sub-int/2addr v11, v12

    .line 12
    new-array v8, v11, [I

    .line 13
    array-length v11, v8

    invoke-static {v6, v12, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v8

    .line 14
    :cond_2
    :goto_2
    iget-object v8, v4, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    invoke-virtual {v4}, Ld/i/e/b/a/b;->b()Z

    move-result v8

    if-nez v8, :cond_7

    .line 16
    aget v7, v6, v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_6

    .line 17
    :cond_4
    iget-object v7, v4, Ld/i/e/b/a/b;->b:[I

    .line 18
    array-length v8, v7

    .line 19
    array-length v10, v6

    add-int v11, v8, v10

    add-int/lit8 v11, v11, -0x1

    .line 20
    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_6

    .line 21
    aget v13, v7, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_5

    add-int v15, v12, v14

    move-object/from16 v16, v7

    .line 22
    aget v7, v11, v15

    move/from16 v17, v8

    iget-object v8, v4, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    move/from16 v18, v10

    aget v10, v6, v14

    .line 23
    invoke-virtual {v8, v13, v10}, Ld/i/e/b/a/a;->a(II)I

    move-result v8

    .line 24
    invoke-static {v7, v8}, Ld/i/e/b/a/a;->b(II)I

    move-result v7

    aput v7, v11, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v18

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 25
    :cond_6
    new-instance v6, Ld/i/e/b/a/b;

    iget-object v4, v4, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    invoke-direct {v6, v4, v11}, Ld/i/e/b/a/b;-><init>(Ld/i/e/b/a/a;[I)V

    move-object v4, v6

    goto :goto_7

    .line 26
    :cond_7
    :goto_6
    iget-object v4, v4, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    .line 27
    iget-object v4, v4, Ld/i/e/b/a/a;->c:Ld/i/e/b/a/b;

    .line 28
    :goto_7
    iget-object v6, v0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 31
    :cond_a
    iget-object v4, v0, Ld/i/e/b/a/c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/e/b/a/b;

    .line 32
    new-array v6, v3, [I

    const/4 v7, 0x0

    .line 33
    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v8, v0, Ld/i/e/b/a/c;->a:Ld/i/e/b/a/a;

    .line 35
    array-length v9, v6

    if-eqz v9, :cond_19

    .line 36
    array-length v9, v6

    const/4 v10, 0x1

    if-le v9, v10, :cond_d

    .line 37
    aget v7, v6, v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    :goto_8
    if-ge v7, v9, :cond_b

    .line 38
    aget v10, v6, v7

    if-nez v10, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    if-ne v7, v9, :cond_c

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    sub-int/2addr v9, v7

    .line 39
    new-array v9, v9, [I

    .line 40
    array-length v11, v9

    invoke-static {v6, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    :cond_d
    :goto_9
    if-ltz v2, :cond_18

    .line 41
    array-length v7, v6

    add-int v9, v2, v7

    .line 42
    new-array v9, v9, [I

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_e

    .line 43
    aget v11, v6, v10

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Ld/i/e/b/a/a;->a(II)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 44
    :cond_e
    new-instance v6, Ld/i/e/b/a/b;

    invoke-direct {v6, v8, v9}, Ld/i/e/b/a/b;-><init>(Ld/i/e/b/a/a;[I)V

    .line 45
    iget-object v7, v6, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    iget-object v8, v4, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 46
    invoke-virtual {v4}, Ld/i/e/b/a/b;->b()Z

    move-result v5

    if-nez v5, :cond_16

    .line 47
    iget-object v5, v6, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    .line 48
    iget-object v5, v5, Ld/i/e/b/a/a;->c:Ld/i/e/b/a/b;

    .line 49
    invoke-virtual {v4}, Ld/i/e/b/a/b;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Ld/i/e/b/a/b;->a(I)I

    move-result v7

    .line 50
    iget-object v8, v6, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    const/4 v9, 0x0

    if-eqz v8, :cond_15

    if-eqz v7, :cond_14

    .line 51
    iget-object v10, v8, Ld/i/e/b/a/a;->a:[I

    iget v11, v8, Ld/i/e/b/a/a;->d:I

    iget-object v8, v8, Ld/i/e/b/a/a;->b:[I

    aget v7, v8, v7

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    aget v7, v10, v11

    move-object v8, v5

    move-object v5, v6

    .line 52
    :goto_b
    invoke-virtual {v5}, Ld/i/e/b/a/b;->a()I

    move-result v10

    invoke-virtual {v4}, Ld/i/e/b/a/b;->a()I

    move-result v11

    if-lt v10, v11, :cond_12

    invoke-virtual {v5}, Ld/i/e/b/a/b;->b()Z

    move-result v10

    if-nez v10, :cond_12

    .line 53
    invoke-virtual {v5}, Ld/i/e/b/a/b;->a()I

    move-result v10

    invoke-virtual {v4}, Ld/i/e/b/a/b;->a()I

    move-result v11

    sub-int/2addr v10, v11

    .line 54
    iget-object v11, v6, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    invoke-virtual {v5}, Ld/i/e/b/a/b;->a()I

    move-result v12

    invoke-virtual {v5, v12}, Ld/i/e/b/a/b;->a(I)I

    move-result v12

    invoke-virtual {v11, v12, v7}, Ld/i/e/b/a/a;->a(II)I

    move-result v11

    .line 55
    invoke-virtual {v4, v10, v11}, Ld/i/e/b/a/b;->a(II)Ld/i/e/b/a/b;

    move-result-object v12

    .line 56
    iget-object v13, v6, Ld/i/e/b/a/b;->a:Ld/i/e/b/a/a;

    if-eqz v13, :cond_11

    if-ltz v10, :cond_10

    if-nez v11, :cond_f

    .line 57
    iget-object v10, v13, Ld/i/e/b/a/a;->c:Ld/i/e/b/a/b;

    goto :goto_c

    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 58
    new-array v10, v10, [I

    const/4 v14, 0x0

    .line 59
    aput v11, v10, v14

    .line 60
    new-instance v11, Ld/i/e/b/a/b;

    invoke-direct {v11, v13, v10}, Ld/i/e/b/a/b;-><init>(Ld/i/e/b/a/a;[I)V

    move-object v10, v11

    .line 61
    :goto_c
    invoke-virtual {v8, v10}, Ld/i/e/b/a/b;->a(Ld/i/e/b/a/b;)Ld/i/e/b/a/b;

    move-result-object v8

    .line 62
    invoke-virtual {v5, v12}, Ld/i/e/b/a/b;->a(Ld/i/e/b/a/b;)Ld/i/e/b/a/b;

    move-result-object v5

    goto :goto_b

    .line 63
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 64
    :cond_11
    throw v9

    :cond_12
    const/4 v4, 0x2

    new-array v4, v4, [Ld/i/e/b/a/b;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 65
    aget-object v4, v4, v6

    .line 66
    iget-object v4, v4, Ld/i/e/b/a/b;->b:[I

    .line 67
    array-length v5, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_13

    add-int v6, v3, v5

    const/4 v7, 0x0

    .line 68
    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    add-int/2addr v3, v2

    .line 69
    array-length v2, v4

    invoke-static {v4, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 70
    :cond_14
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 71
    :cond_15
    throw v9

    .line 72
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 75
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 76
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No data bytes provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No error correction bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
