.class public abstract Ld/i/b/b/g/a/vM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fK;


# instance fields
.field public final a:Ld/i/b/b/g/a/tM;

.field public final b:Ld/i/b/b/g/a/tM;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/vM;->a([BI)Ld/i/b/b/g/a/tM;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/vM;->a:Ld/i/b/b/g/a/tM;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/vM;->a([BI)Ld/i/b/b/g/a/tM;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/vM;->b:Ld/i/b/b/g/a/tM;

    return-void
.end method


# virtual methods
.method public abstract a([BI)Ld/i/b/b/g/a/tM;
.end method

.method public a([B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    iget-object v3, v0, Ld/i/b/b/g/a/vM;->a:Ld/i/b/b/g/a/tM;

    .line 2
    invoke-virtual {v3}, Ld/i/b/b/g/a/tM;->a()I

    move-result v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    const/16 v3, 0x10

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_7

    .line 3
    array-length v2, v1

    iget-object v4, v0, Ld/i/b/b/g/a/vM;->a:Ld/i/b/b/g/a/tM;

    .line 4
    invoke-virtual {v4}, Ld/i/b/b/g/a/tM;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    array-length v5, v1

    iget-object v6, v0, Ld/i/b/b/g/a/vM;->a:Ld/i/b/b/g/a/tM;

    .line 6
    invoke-virtual {v6}, Ld/i/b/b/g/a/tM;->a()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-lt v4, v6, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 8
    iget-object v5, v0, Ld/i/b/b/g/a/vM;->a:Ld/i/b/b/g/a/tM;

    invoke-virtual {v5, v2, v1}, Ld/i/b/b/g/a/tM;->a(Ljava/nio/ByteBuffer;[B)V

    .line 9
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, v0, Ld/i/b/b/g/a/vM;->a:Ld/i/b/b/g/a/tM;

    invoke-virtual {v1}, Ld/i/b/b/g/a/tM;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 11
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-array v5, v4, [B

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 13
    :goto_0
    iget-object v6, v0, Ld/i/b/b/g/a/vM;->b:Ld/i/b/b/g/a/tM;

    invoke-virtual {v6, v1, v4}, Ld/i/b/b/g/a/tM;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v6, 0x20

    new-array v7, v6, [B

    .line 14
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    array-length v1, v5

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    array-length v1, v5

    goto :goto_1

    :cond_1
    array-length v1, v5

    add-int/2addr v1, v3

    array-length v8, v5

    rem-int/2addr v8, v3

    sub-int/2addr v1, v8

    .line 16
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    .line 17
    rem-int/lit8 v9, v8, 0x10

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v8, 0x10

    sub-int v9, v10, v9

    :goto_2
    add-int/2addr v9, v1

    add-int/lit8 v10, v9, 0x10

    .line 18
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    array-length v1, v5

    int-to-long v11, v1

    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v8, v8

    .line 24
    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 26
    array-length v5, v7

    if-ne v5, v6, :cond_5

    .line 27
    invoke-static {v7, v4, v4}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v8

    const-wide/32 v10, 0x3ffffff

    and-long/2addr v8, v10

    const/4 v5, 0x3

    const/4 v12, 0x2

    .line 28
    invoke-static {v7, v5, v12}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v13

    const-wide/32 v15, 0x3ffff03

    and-long/2addr v13, v15

    const/4 v15, 0x6

    const/4 v6, 0x4

    .line 29
    invoke-static {v7, v15, v6}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v16

    const-wide/32 v18, 0x3ffc0ff

    and-long v16, v16, v18

    const/16 v10, 0x9

    .line 30
    invoke-static {v7, v10, v15}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v20

    const-wide/32 v22, 0x3f03fff

    and-long v20, v20, v22

    const/16 v11, 0xc

    const/16 v10, 0x8

    .line 31
    invoke-static {v7, v11, v10}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v22

    const-wide/32 v24, 0xfffff

    and-long v22, v22, v24

    const-wide/16 v24, 0x5

    mul-long v26, v13, v24

    mul-long v28, v16, v24

    mul-long v30, v20, v24

    mul-long v32, v22, v24

    const/16 v10, 0x11

    new-array v11, v10, [B

    const-wide/16 v34, 0x0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    const/4 v6, 0x0

    .line 32
    :goto_3
    array-length v15, v1

    const/16 v44, 0x1a

    const/16 v5, 0x18

    if-ge v6, v15, :cond_4

    .line 33
    array-length v15, v1

    sub-int/2addr v15, v6

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 34
    invoke-static {v1, v6, v11, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    .line 35
    aput-byte v45, v11, v15

    if-eq v15, v3, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 36
    invoke-static {v11, v15, v10, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 37
    :cond_3
    invoke-static {v11, v4, v4}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v45

    add-long v45, v45, v42

    const/4 v15, 0x3

    .line 38
    invoke-static {v11, v15, v12}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v42

    add-long v42, v42, v34

    const/4 v10, 0x6

    const/4 v12, 0x4

    .line 39
    invoke-static {v11, v10, v12}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v34

    add-long v34, v34, v36

    const/16 v12, 0x9

    .line 40
    invoke-static {v11, v12, v10}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v36

    add-long v36, v36, v38

    const/16 v10, 0xc

    const/16 v12, 0x8

    .line 41
    invoke-static {v11, v10, v12}, Ld/i/b/b/d/d/a/b;->c([BII)J

    move-result-wide v38

    aget-byte v10, v11, v3

    shl-int/lit8 v5, v10, 0x18

    int-to-long v4, v5

    or-long v4, v38, v4

    add-long v40, v40, v4

    mul-long v4, v45, v8

    mul-long v38, v42, v32

    add-long v38, v38, v4

    mul-long v4, v34, v30

    add-long v4, v4, v38

    mul-long v38, v36, v28

    add-long v38, v38, v4

    mul-long v4, v40, v26

    add-long v4, v4, v38

    mul-long v38, v45, v13

    mul-long v47, v42, v8

    add-long v47, v47, v38

    mul-long v38, v34, v32

    add-long v38, v38, v47

    mul-long v47, v36, v30

    add-long v47, v47, v38

    mul-long v38, v40, v28

    add-long v38, v38, v47

    mul-long v47, v45, v16

    mul-long v49, v42, v13

    add-long v49, v49, v47

    mul-long v47, v34, v8

    add-long v47, v47, v49

    mul-long v49, v36, v32

    add-long v49, v49, v47

    mul-long v47, v40, v30

    add-long v47, v47, v49

    mul-long v49, v45, v20

    mul-long v51, v42, v16

    add-long v51, v51, v49

    mul-long v49, v34, v13

    add-long v49, v49, v51

    mul-long v51, v36, v8

    add-long v51, v51, v49

    mul-long v49, v40, v32

    add-long v49, v49, v51

    mul-long v45, v45, v22

    mul-long v42, v42, v20

    add-long v42, v42, v45

    mul-long v34, v34, v16

    add-long v34, v34, v42

    mul-long v36, v36, v13

    add-long v36, v36, v34

    mul-long v40, v40, v8

    add-long v40, v40, v36

    shr-long v34, v4, v44

    const-wide/32 v18, 0x3ffffff

    and-long v4, v4, v18

    add-long v38, v38, v34

    shr-long v34, v38, v44

    and-long v36, v38, v18

    add-long v47, v47, v34

    shr-long v34, v47, v44

    and-long v38, v47, v18

    add-long v49, v49, v34

    shr-long v34, v49, v44

    and-long v42, v49, v18

    add-long v40, v40, v34

    shr-long v34, v40, v44

    and-long v40, v40, v18

    mul-long v34, v34, v24

    add-long v34, v34, v4

    shr-long v4, v34, v44

    and-long v34, v34, v18

    add-long v4, v36, v4

    add-int/lit8 v6, v6, 0x10

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    const/16 v10, 0x11

    const/4 v12, 0x2

    move-wide/from16 v42, v34

    move-wide/from16 v34, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_4
    const-wide/32 v18, 0x3ffffff

    shr-long v8, v34, v44

    and-long v11, v34, v18

    add-long v36, v36, v8

    shr-long v8, v36, v44

    and-long v13, v36, v18

    add-long v38, v38, v8

    shr-long v8, v38, v44

    and-long v15, v38, v18

    add-long v40, v40, v8

    shr-long v8, v40, v44

    and-long v20, v40, v18

    mul-long v8, v8, v24

    add-long v8, v8, v42

    shr-long v22, v8, v44

    and-long v8, v8, v18

    add-long v11, v11, v22

    add-long v24, v8, v24

    shr-long v22, v24, v44

    and-long v24, v24, v18

    add-long v22, v22, v11

    shr-long v26, v22, v44

    and-long v22, v22, v18

    add-long v26, v13, v26

    shr-long v28, v26, v44

    and-long v26, v26, v18

    add-long v28, v15, v28

    shr-long v30, v28, v44

    and-long v17, v28, v18

    add-long v30, v20, v30

    const-wide/32 v28, 0x4000000

    sub-long v30, v30, v28

    const/16 v1, 0x3f

    shr-long v5, v30, v1

    and-long/2addr v8, v5

    and-long/2addr v11, v5

    and-long/2addr v13, v5

    and-long/2addr v15, v5

    and-long v19, v20, v5

    not-long v4, v5

    and-long v24, v24, v4

    or-long v8, v8, v24

    and-long v21, v22, v4

    or-long v11, v11, v21

    and-long v21, v26, v4

    or-long v13, v13, v21

    and-long v17, v17, v4

    or-long v15, v15, v17

    and-long v4, v30, v4

    or-long v4, v19, v4

    shl-long v17, v11, v44

    or-long v8, v8, v17

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    const/4 v1, 0x6

    shr-long/2addr v11, v1

    const/16 v1, 0x14

    shl-long v19, v13, v1

    or-long v11, v11, v19

    and-long v11, v11, v17

    const/16 v6, 0xc

    shr-long/2addr v13, v6

    const/16 v6, 0xe

    shl-long v19, v15, v6

    or-long v13, v13, v19

    and-long v13, v13, v17

    const/16 v6, 0x12

    shr-long/2addr v15, v6

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v4, v15

    and-long v4, v4, v17

    .line 42
    invoke-static {v7, v3}, Ld/i/b/b/d/d/a/b;->e([BI)J

    move-result-wide v15

    add-long/2addr v15, v8

    and-long v8, v15, v17

    .line 43
    invoke-static {v7, v1}, Ld/i/b/b/d/d/a/b;->e([BI)J

    move-result-wide v19

    add-long v19, v19, v11

    const/16 v1, 0x20

    shr-long v11, v15, v1

    add-long v19, v19, v11

    and-long v11, v19, v17

    const/16 v6, 0x18

    .line 44
    invoke-static {v7, v6}, Ld/i/b/b/d/d/a/b;->e([BI)J

    move-result-wide v15

    add-long/2addr v15, v13

    shr-long v13, v19, v1

    add-long/2addr v15, v13

    and-long v13, v15, v17

    const/16 v6, 0x1c

    .line 45
    invoke-static {v7, v6}, Ld/i/b/b/d/d/a/b;->e([BI)J

    move-result-wide v6

    add-long/2addr v6, v4

    shr-long v4, v15, v1

    add-long/2addr v6, v4

    and-long v4, v6, v17

    new-array v1, v3, [B

    const/4 v6, 0x0

    .line 46
    invoke-static {v1, v8, v9, v6}, Ld/i/b/b/d/d/a/b;->a([BJI)V

    const/4 v6, 0x4

    .line 47
    invoke-static {v1, v11, v12, v6}, Ld/i/b/b/d/d/a/b;->a([BJI)V

    const/16 v6, 0x8

    .line 48
    invoke-static {v1, v13, v14, v6}, Ld/i/b/b/d/d/a/b;->a([BJI)V

    const/16 v6, 0xc

    .line 49
    invoke-static {v1, v4, v5, v6}, Ld/i/b/b/d/d/a/b;->a([BJI)V

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 53
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key length in bytes must be 32."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given ByteBuffer output is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
