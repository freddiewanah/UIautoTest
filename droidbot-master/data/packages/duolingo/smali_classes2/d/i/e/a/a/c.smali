.class public final Ld/i/e/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/e/a/a/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a([BII)Ld/i/e/a/a/a;
    .locals 20

    .line 23
    new-instance v0, Ld/i/e/a/a/e;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ld/i/e/a/a/e;-><init>([B)V

    .line 24
    sget-object v1, Ld/i/e/a/a/g;->e:Ld/i/e/a/a/g;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v4, v0, Ld/i/e/a/a/e;->a:[B

    array-length v5, v4

    const/16 v6, 0x20

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v1, v5, :cond_15

    add-int/lit8 v5, v1, 0x1

    .line 26
    array-length v14, v4

    if-ge v5, v14, :cond_0

    aget-byte v4, v4, v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_1
    iget-object v14, v0, Ld/i/e/a/a/e;->a:[B

    aget-byte v14, v14, v1

    const/16 v15, 0xd

    if-eq v14, v15, :cond_4

    const/16 v8, 0x2c

    if-eq v14, v8, :cond_3

    const/16 v8, 0x2e

    if-eq v14, v8, :cond_2

    const/16 v8, 0x3a

    if-eq v14, v8, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_2
    if-ne v4, v6, :cond_5

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    if-ne v4, v6, :cond_5

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-lez v11, :cond_b

    .line 28
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/e/a/a/g;

    .line 30
    invoke-virtual {v6, v1}, Ld/i/e/a/a/g;->b(I)Ld/i/e/a/a/g;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v10, v11}, Ld/i/e/a/a/g;->a(II)Ld/i/e/a/a/g;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    iget v8, v6, Ld/i/e/a/a/g;->a:I

    if-eq v8, v10, :cond_7

    .line 33
    invoke-virtual {v7, v10, v11}, Ld/i/e/a/a/g;->b(II)Ld/i/e/a/a/g;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v11, v9, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    rsub-int/lit8 v8, v11, 0x10

    .line 34
    invoke-virtual {v7, v12, v8}, Ld/i/e/a/a/g;->a(II)Ld/i/e/a/a/g;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v12, v13}, Ld/i/e/a/a/g;->a(II)Ld/i/e/a/a/g;

    move-result-object v7

    .line 36
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    iget v7, v6, Ld/i/e/a/a/g;->c:I

    if-lez v7, :cond_6

    .line 38
    invoke-virtual {v6, v1}, Ld/i/e/a/a/g;->a(I)Ld/i/e/a/a/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/i/e/a/a/g;->a(I)Ld/i/e/a/a/g;

    move-result-object v6

    .line 39
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_a
    invoke-static {v4}, Ld/i/e/a/a/e;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    move-object v3, v1

    move v1, v5

    goto/16 :goto_8

    .line 41
    :cond_b
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/e/a/a/g;

    .line 43
    iget-object v6, v0, Ld/i/e/a/a/e;->a:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    .line 44
    sget-object v8, Ld/i/e/a/a/e;->d:[[I

    .line 45
    iget v9, v5, Ld/i/e/a/a/g;->a:I

    .line 46
    aget-object v8, v8, v9

    aget v8, v8, v6

    if-lez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_7
    if-gt v9, v10, :cond_12

    .line 47
    sget-object v14, Ld/i/e/a/a/e;->d:[[I

    aget-object v14, v14, v9

    aget v14, v14, v6

    if-lez v14, :cond_11

    if-nez v11, :cond_e

    .line 48
    invoke-virtual {v5, v1}, Ld/i/e/a/a/g;->b(I)Ld/i/e/a/a/g;

    move-result-object v11

    :cond_e
    if-eqz v8, :cond_f

    .line 49
    iget v15, v5, Ld/i/e/a/a/g;->a:I

    if-eq v9, v15, :cond_f

    if-ne v9, v12, :cond_10

    .line 50
    :cond_f
    invoke-virtual {v11, v9, v14}, Ld/i/e/a/a/g;->a(II)Ld/i/e/a/a/g;

    move-result-object v15

    .line 51
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v8, :cond_11

    .line 52
    sget-object v15, Ld/i/e/a/a/e;->e:[[I

    .line 53
    iget v7, v5, Ld/i/e/a/a/g;->a:I

    .line 54
    aget-object v7, v15, v7

    aget v7, v7, v9

    if-ltz v7, :cond_11

    .line 55
    invoke-virtual {v11, v9, v14}, Ld/i/e/a/a/g;->b(II)Ld/i/e/a/a/g;

    move-result-object v7

    .line 56
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 57
    :cond_12
    iget v7, v5, Ld/i/e/a/a/g;->c:I

    if-gtz v7, :cond_13

    .line 58
    sget-object v7, Ld/i/e/a/a/e;->d:[[I

    .line 59
    iget v8, v5, Ld/i/e/a/a/g;->a:I

    .line 60
    aget-object v7, v7, v8

    aget v6, v7, v6

    if-nez v6, :cond_c

    .line 61
    :cond_13
    invoke-virtual {v5, v1}, Ld/i/e/a/a/g;->a(I)Ld/i/e/a/a/g;

    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_14
    invoke-static {v4}, Ld/i/e/a/a/e;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    :goto_8
    add-int/2addr v1, v13

    goto/16 :goto_0

    .line 64
    :cond_15
    new-instance v1, Ld/i/e/a/a/d;

    invoke-direct {v1, v0}, Ld/i/e/a/a/d;-><init>(Ld/i/e/a/a/e;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/e/a/a/g;

    .line 65
    iget-object v0, v0, Ld/i/e/a/a/e;->a:[B

    if-eqz v1, :cond_43

    .line 66
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67
    array-length v4, v0

    invoke-virtual {v1, v4}, Ld/i/e/a/a/g;->b(I)Ld/i/e/a/a/g;

    move-result-object v1

    iget-object v1, v1, Ld/i/e/a/a/g;->b:Ld/i/e/a/a/h;

    :goto_9
    if-eqz v1, :cond_16

    .line 68
    invoke-interface {v3, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v1, Ld/i/e/a/a/h;->a:Ld/i/e/a/a/h;

    goto :goto_9

    .line 70
    :cond_16
    new-instance v1, Ld/i/e/b/a;

    invoke-direct {v1}, Ld/i/e/b/a;-><init>()V

    .line 71
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/e/a/a/h;

    .line 72
    invoke-virtual {v4, v1, v0}, Ld/i/e/a/a/h;->a(Ld/i/e/b/a;[B)V

    goto :goto_a

    .line 73
    :cond_17
    iget v0, v1, Ld/i/e/b/a;->b:I

    mul-int v3, v0, p1

    .line 74
    div-int/lit8 v3, v3, 0x64

    const/16 v4, 0xb

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    if-eqz p2, :cond_1f

    if-gez p2, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    .line 75
    :goto_b
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v0, :cond_19

    const/4 v6, 0x4

    :cond_19
    if-gt v7, v6, :cond_1e

    if-eqz v0, :cond_1a

    const/16 v5, 0x58

    goto :goto_c

    :cond_1a
    const/16 v5, 0x70

    :goto_c
    shl-int/lit8 v6, v7, 0x4

    add-int/2addr v5, v6

    mul-int v5, v5, v7

    .line 76
    sget-object v6, Ld/i/e/a/a/c;->a:[I

    aget v6, v6, v7

    .line 77
    rem-int v9, v5, v6

    sub-int v9, v5, v9

    .line 78
    invoke-static {v1, v6}, Ld/i/e/a/a/c;->a(Ld/i/e/b/a;I)Ld/i/e/b/a;

    move-result-object v1

    .line 79
    iget v14, v1, Ld/i/e/b/a;->b:I

    add-int/2addr v3, v14

    if-gt v3, v9, :cond_1d

    if-eqz v0, :cond_1c

    shl-int/lit8 v3, v6, 0x6

    if-gt v14, v3, :cond_1b

    goto :goto_d

    .line 80
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    move-object v14, v1

    move v2, v5

    move v15, v6

    goto :goto_12

    .line 81
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data to large for user specified layer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v13, [Ljava/lang/Object;

    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-gt v7, v6, :cond_42

    if-gt v7, v9, :cond_20

    const/16 v16, 0x1

    goto :goto_f

    :cond_20
    const/16 v16, 0x0

    :goto_f
    if-eqz v16, :cond_21

    add-int/lit8 v17, v7, 0x1

    goto :goto_10

    :cond_21
    move/from16 v17, v7

    :goto_10
    if-eqz v16, :cond_22

    const/16 v18, 0x58

    goto :goto_11

    :cond_22
    const/16 v18, 0x70

    :goto_11
    shl-int/lit8 v19, v17, 0x4

    add-int v18, v18, v19

    mul-int v2, v18, v17

    if-gt v0, v2, :cond_41

    if-eqz v14, :cond_23

    .line 84
    sget-object v18, Ld/i/e/a/a/c;->a:[I

    aget v5, v18, v17

    if-eq v15, v5, :cond_24

    .line 85
    :cond_23
    sget-object v5, Ld/i/e/a/a/c;->a:[I

    aget v5, v5, v17

    .line 86
    invoke-static {v1, v5}, Ld/i/e/a/a/c;->a(Ld/i/e/b/a;I)Ld/i/e/b/a;

    move-result-object v14

    move v15, v5

    .line 87
    :cond_24
    rem-int v5, v2, v15

    sub-int v5, v2, v5

    if-eqz v16, :cond_25

    .line 88
    iget v6, v14, Ld/i/e/b/a;->b:I

    shl-int/lit8 v9, v15, 0x6

    if-gt v6, v9, :cond_41

    .line 89
    :cond_25
    iget v6, v14, Ld/i/e/b/a;->b:I

    add-int/2addr v6, v3

    if-le v6, v5, :cond_26

    goto/16 :goto_21

    :cond_26
    move/from16 v0, v16

    move/from16 v7, v17

    .line 90
    :goto_12
    invoke-static {v14, v2, v15}, Ld/i/e/a/a/c;->a(Ld/i/e/b/a;II)Ld/i/e/b/a;

    move-result-object v1

    .line 91
    iget v2, v14, Ld/i/e/b/a;->b:I

    .line 92
    div-int/2addr v2, v15

    .line 93
    new-instance v3, Ld/i/e/b/a;

    invoke-direct {v3}, Ld/i/e/b/a;-><init>()V

    if-eqz v0, :cond_27

    add-int/lit8 v5, v7, -0x1

    .line 94
    invoke-virtual {v3, v5, v12}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    .line 95
    invoke-virtual {v3, v2, v5}, Ld/i/e/b/a;->a(II)V

    const/16 v2, 0x1c

    .line 96
    invoke-static {v3, v2, v10}, Ld/i/e/a/a/c;->a(Ld/i/e/b/a;II)Ld/i/e/b/a;

    move-result-object v2

    goto :goto_13

    :cond_27
    add-int/lit8 v5, v7, -0x1

    .line 97
    invoke-virtual {v3, v5, v11}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v2, v2, -0x1

    .line 98
    invoke-virtual {v3, v2, v4}, Ld/i/e/b/a;->a(II)V

    const/16 v2, 0x28

    .line 99
    invoke-static {v3, v2, v10}, Ld/i/e/a/a/c;->a(Ld/i/e/b/a;II)Ld/i/e/b/a;

    move-result-object v2

    :goto_13
    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    const/16 v4, 0xe

    :goto_14
    shl-int/lit8 v3, v7, 0x2

    add-int/2addr v4, v3

    .line 100
    new-array v3, v4, [I

    if-eqz v0, :cond_2a

    const/4 v5, 0x0

    .line 101
    :goto_15
    array-length v6, v3

    if-ge v5, v6, :cond_29

    .line 102
    aput v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_29
    move v5, v4

    goto :goto_17

    :cond_2a
    add-int/lit8 v5, v4, 0x1

    .line 103
    div-int/lit8 v6, v4, 0x2

    add-int/lit8 v9, v6, -0x1

    div-int/lit8 v9, v9, 0xf

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v5, v9

    .line 104
    div-int/lit8 v9, v5, 0x2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_2b

    .line 105
    div-int/lit8 v14, v10, 0xf

    add-int/2addr v14, v10

    sub-int v15, v6, v10

    sub-int/2addr v15, v13

    sub-int v16, v9, v14

    add-int/lit8 v16, v16, -0x1

    .line 106
    aput v16, v3, v15

    add-int v15, v6, v10

    add-int/2addr v14, v9

    add-int/2addr v14, v13

    .line 107
    aput v14, v3, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    .line 108
    :cond_2b
    :goto_17
    new-instance v6, Ld/i/e/b/b;

    .line 109
    invoke-direct {v6, v5, v5}, Ld/i/e/b/b;-><init>(II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_18
    if-ge v9, v7, :cond_33

    sub-int v14, v7, v9

    shl-int/2addr v14, v12

    if-eqz v0, :cond_2c

    const/16 v15, 0x9

    goto :goto_19

    :cond_2c
    const/16 v15, 0xc

    :goto_19
    add-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v14, :cond_32

    shl-int/lit8 v16, v15, 0x1

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_31

    add-int v18, v10, v16

    add-int v12, v18, v13

    .line 110
    invoke-virtual {v1, v12}, Ld/i/e/b/a;->b(I)Z

    move-result v12

    if-eqz v12, :cond_2d

    shl-int/lit8 v12, v9, 0x1

    add-int v18, v12, v13

    .line 111
    aget v11, v3, v18

    add-int/2addr v12, v15

    aget v12, v3, v12

    invoke-virtual {v6, v11, v12}, Ld/i/e/b/b;->b(II)V

    :cond_2d
    shl-int/lit8 v11, v14, 0x1

    add-int/2addr v11, v10

    add-int v11, v11, v16

    add-int/2addr v11, v13

    .line 112
    invoke-virtual {v1, v11}, Ld/i/e/b/a;->b(I)Z

    move-result v11

    if-eqz v11, :cond_2e

    shl-int/lit8 v11, v9, 0x1

    add-int v12, v11, v15

    .line 113
    aget v12, v3, v12

    add-int/lit8 v18, v4, -0x1

    sub-int v18, v18, v11

    sub-int v18, v18, v13

    aget v11, v3, v18

    invoke-virtual {v6, v12, v11}, Ld/i/e/b/b;->b(II)V

    :cond_2e
    shl-int/lit8 v11, v14, 0x2

    add-int/2addr v11, v10

    add-int v11, v11, v16

    add-int/2addr v11, v13

    .line 114
    invoke-virtual {v1, v11}, Ld/i/e/b/a;->b(I)Z

    move-result v11

    if-eqz v11, :cond_2f

    add-int/lit8 v11, v4, -0x1

    shl-int/lit8 v12, v9, 0x1

    sub-int/2addr v11, v12

    sub-int v12, v11, v13

    .line 115
    aget v12, v3, v12

    sub-int/2addr v11, v15

    aget v11, v3, v11

    invoke-virtual {v6, v12, v11}, Ld/i/e/b/b;->b(II)V

    :cond_2f
    mul-int/lit8 v11, v14, 0x6

    add-int/2addr v11, v10

    add-int v11, v11, v16

    add-int/2addr v11, v13

    .line 116
    invoke-virtual {v1, v11}, Ld/i/e/b/a;->b(I)Z

    move-result v11

    if-eqz v11, :cond_30

    add-int/lit8 v11, v4, -0x1

    shl-int/lit8 v12, v9, 0x1

    sub-int/2addr v11, v12

    sub-int/2addr v11, v15

    .line 117
    aget v11, v3, v11

    add-int/2addr v12, v13

    aget v12, v3, v12

    invoke-virtual {v6, v11, v12}, Ld/i/e/b/b;->b(II)V

    :cond_30
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x2

    goto :goto_1b

    :cond_31
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_1a

    :cond_32
    shl-int/lit8 v11, v14, 0x3

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_18

    .line 118
    :cond_33
    div-int/lit8 v1, v5, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_38

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v3, :cond_3d

    add-int/lit8 v8, v1, -0x3

    add-int/2addr v8, v7

    .line 119
    invoke-virtual {v2, v7}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_34

    add-int/lit8 v9, v1, -0x5

    .line 120
    invoke-virtual {v6, v8, v9}, Ld/i/e/b/b;->b(II)V

    :cond_34
    add-int/lit8 v9, v7, 0x7

    .line 121
    invoke-virtual {v2, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_35

    add-int/lit8 v9, v1, 0x5

    .line 122
    invoke-virtual {v6, v9, v8}, Ld/i/e/b/b;->b(II)V

    :cond_35
    rsub-int/lit8 v9, v7, 0x14

    .line 123
    invoke-virtual {v2, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_36

    add-int/lit8 v9, v1, 0x5

    .line 124
    invoke-virtual {v6, v8, v9}, Ld/i/e/b/b;->b(II)V

    :cond_36
    rsub-int/lit8 v9, v7, 0x1b

    .line 125
    invoke-virtual {v2, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v1, -0x5

    .line 126
    invoke-virtual {v6, v9, v8}, Ld/i/e/b/b;->b(II)V

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_38
    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v8, :cond_3d

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v7

    .line 127
    div-int/lit8 v10, v7, 0x5

    add-int/2addr v10, v9

    .line 128
    invoke-virtual {v2, v7}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v1, -0x7

    .line 129
    invoke-virtual {v6, v10, v9}, Ld/i/e/b/b;->b(II)V

    :cond_39
    add-int/lit8 v9, v7, 0xa

    .line 130
    invoke-virtual {v2, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v1, 0x7

    .line 131
    invoke-virtual {v6, v9, v10}, Ld/i/e/b/b;->b(II)V

    :cond_3a
    rsub-int/lit8 v9, v7, 0x1d

    .line 132
    invoke-virtual {v2, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v1, 0x7

    .line 133
    invoke-virtual {v6, v10, v9}, Ld/i/e/b/b;->b(II)V

    :cond_3b
    rsub-int/lit8 v9, v7, 0x27

    .line 134
    invoke-virtual {v2, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v1, -0x7

    .line 135
    invoke-virtual {v6, v9, v10}, Ld/i/e/b/b;->b(II)V

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_3d
    if-eqz v0, :cond_3e

    const/4 v2, 0x5

    .line 136
    invoke-static {v6, v1, v2}, Ld/i/e/a/a/c;->a(Ld/i/e/b/b;II)V

    goto :goto_20

    .line 137
    :cond_3e
    invoke-static {v6, v1, v3}, Ld/i/e/a/a/c;->a(Ld/i/e/b/b;II)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 138
    :goto_1e
    div-int/lit8 v3, v4, 0x2

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    if-ge v0, v3, :cond_40

    and-int/lit8 v3, v1, 0x1

    :goto_1f
    if-ge v3, v5, :cond_3f

    sub-int v7, v1, v2

    .line 139
    invoke-virtual {v6, v7, v3}, Ld/i/e/b/b;->b(II)V

    add-int v8, v1, v2

    .line 140
    invoke-virtual {v6, v8, v3}, Ld/i/e/b/b;->b(II)V

    .line 141
    invoke-virtual {v6, v3, v7}, Ld/i/e/b/b;->b(II)V

    .line 142
    invoke-virtual {v6, v3, v8}, Ld/i/e/b/b;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1f

    :cond_3f
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1e

    .line 143
    :cond_40
    :goto_20
    new-instance v0, Ld/i/e/a/a/a;

    invoke-direct {v0}, Ld/i/e/a/a/a;-><init>()V

    .line 144
    iput-object v6, v0, Ld/i/e/a/a/a;->a:Ld/i/e/b/b;

    return-object v0

    :cond_41
    :goto_21
    const/4 v2, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x20

    const/4 v9, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_e

    .line 145
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v0, 0x0

    .line 146
    throw v0
.end method

.method public static a(Ld/i/e/b/a;I)Ld/i/e/b/a;
    .locals 9

    .line 157
    new-instance v0, Ld/i/e/b/a;

    invoke-direct {v0}, Ld/i/e/b/a;-><init>()V

    .line 158
    iget v1, p0, Ld/i/e/b/a;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    .line 159
    invoke-virtual {p0, v8}, Ld/i/e/b/a;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    .line 160
    invoke-virtual {v0, v6, p1}, Ld/i/e/b/a;->a(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    .line 161
    invoke-virtual {v0, v6, p1}, Ld/i/e/b/a;->a(II)V

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0, v7, p1}, Ld/i/e/b/a;->a(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Ld/i/e/b/a;II)Ld/i/e/b/a;
    .locals 11

    .line 1
    iget v0, p0, Ld/i/e/b/a;->b:I

    .line 2
    div-int/2addr v0, p2

    .line 3
    new-instance v1, Ld/i/e/b/a/c;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    .line 4
    sget-object v2, Ld/i/e/b/a/a;->g:Ld/i/e/b/a/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v2, Ld/i/e/b/a/a;->h:Ld/i/e/b/a/a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Ld/i/e/b/a/a;->l:Ld/i/e/b/a/a;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Ld/i/e/b/a/a;->i:Ld/i/e/b/a/a;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Ld/i/e/b/a/a;->j:Ld/i/e/b/a/a;

    .line 10
    :goto_0
    invoke-direct {v1, v2}, Ld/i/e/b/a/c;-><init>(Ld/i/e/b/a/a;)V

    .line 11
    div-int v2, p1, p2

    .line 12
    new-array v3, v2, [I

    .line 13
    iget v4, p0, Ld/i/e/b/a;->b:I

    .line 14
    div-int/2addr v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    .line 15
    invoke-virtual {p0, v9}, Ld/i/e/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int/2addr v2, v0

    .line 17
    invoke-virtual {v1, v3, v2}, Ld/i/e/b/a/c;->a([II)V

    .line 18
    rem-int/2addr p1, p2

    .line 19
    new-instance p0, Ld/i/e/b/a;

    invoke-direct {p0}, Ld/i/e/b/a;-><init>()V

    .line 20
    invoke-virtual {p0, v5, p1}, Ld/i/e/b/a;->a(II)V

    .line 21
    array-length p1, v3

    :goto_4
    if-ge v5, p1, :cond_8

    aget v0, v3, v5

    .line 22
    invoke-virtual {p0, v0, p2}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static a(Ld/i/e/b/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    .line 147
    invoke-virtual {p0, v2, v1}, Ld/i/e/b/b;->b(II)V

    .line 148
    invoke-virtual {p0, v2, v3}, Ld/i/e/b/b;->b(II)V

    .line 149
    invoke-virtual {p0, v1, v2}, Ld/i/e/b/b;->b(II)V

    .line 150
    invoke-virtual {p0, v3, v2}, Ld/i/e/b/b;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    .line 151
    invoke-virtual {p0, v0, v0}, Ld/i/e/b/b;->b(II)V

    add-int/lit8 v1, v0, 0x1

    .line 152
    invoke-virtual {p0, v1, v0}, Ld/i/e/b/b;->b(II)V

    .line 153
    invoke-virtual {p0, v0, v1}, Ld/i/e/b/b;->b(II)V

    add-int/2addr p1, p2

    .line 154
    invoke-virtual {p0, p1, v0}, Ld/i/e/b/b;->b(II)V

    .line 155
    invoke-virtual {p0, p1, v1}, Ld/i/e/b/b;->b(II)V

    add-int/lit8 p2, p1, -0x1

    .line 156
    invoke-virtual {p0, p1, p2}, Ld/i/e/b/b;->b(II)V

    return-void
.end method
