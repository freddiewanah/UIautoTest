.class public final Ld/i/b/b/g/a/iW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/iW;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/b/b/g/a/iW;->b:[F

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII)Ld/i/b/b/g/a/jW;
    .locals 19

    .line 10
    new-instance v0, Ld/i/b/b/g/a/mW;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/g/a/mW;-><init>([BII)V

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/mW;->b(I)V

    .line 12
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/mW;->a(I)I

    move-result v2

    const/16 v3, 0x10

    .line 13
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/mW;->b(I)V

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v5

    const/16 v4, 0x64

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0xf4

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    const/16 v4, 0x53

    if-eq v2, v4, :cond_1

    const/16 v4, 0x56

    if-eq v2, v4, :cond_1

    const/16 v4, 0x76

    if-eq v2, v4, :cond_1

    const/16 v4, 0x80

    if-eq v2, v4, :cond_1

    const/16 v4, 0x8a

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_7

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    .line 19
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/mW;->b(I)V

    .line 20
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v2, v6, :cond_3

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/16 v9, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_8

    .line 21
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x6

    if-ge v10, v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    const/16 v11, 0x40

    :goto_4
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x8

    :goto_5
    if-ge v12, v11, :cond_7

    if-eqz v13, :cond_5

    .line 22
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->b()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    .line 23
    rem-int/lit16 v13, v13, 0x100

    :cond_5
    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move v9, v4

    .line 24
    :goto_7
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 25
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v12

    if-nez v12, :cond_9

    .line 26
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    move v13, v4

    goto :goto_9

    :cond_9
    if-ne v12, v8, :cond_b

    .line 27
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v4

    .line 28
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->b()I

    .line 29
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->b()I

    .line 30
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v10

    int-to-long v13, v10

    move/from16 p1, v4

    const/4 v10, 0x0

    :goto_8
    int-to-long v3, v10

    cmp-long v15, v3, v13

    if-gez v15, :cond_a

    .line 31
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    move/from16 v14, p1

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x0

    .line 32
    :goto_a
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    .line 33
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/mW;->b(I)V

    .line 34
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v3

    add-int/2addr v3, v8

    .line 35
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v4

    add-int/2addr v4, v8

    .line 36
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v10

    const/4 v7, 0x2

    rsub-int/lit8 v15, v10, 0x2

    mul-int v15, v15, v4

    if-nez v10, :cond_c

    .line 37
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/mW;->b(I)V

    .line 38
    :cond_c
    invoke-virtual {v0, v8}, Ld/i/b/b/g/a/mW;->b(I)V

    shl-int/lit8 v3, v3, 0x4

    shl-int/lit8 v4, v15, 0x4

    .line 39
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 40
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v15

    .line 41
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v16

    .line 42
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v17

    .line 43
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->c()I

    move-result v18

    if-nez v2, :cond_d

    sub-int/2addr v7, v10

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    if-ne v2, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    const/4 v6, 0x2

    :goto_b
    if-ne v2, v8, :cond_f

    const/4 v8, 0x2

    :cond_f
    sub-int/2addr v7, v10

    mul-int v7, v7, v8

    :goto_c
    add-int v15, v15, v16

    mul-int v15, v15, v6

    sub-int/2addr v3, v15

    add-int v17, v17, v18

    mul-int v17, v17, v7

    sub-int v4, v4, v17

    :cond_10
    move v6, v3

    move v7, v4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 45
    invoke-virtual {v0}, Ld/i/b/b/g/a/mW;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 46
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/mW;->a(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_12

    const/16 v3, 0x10

    .line 47
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/mW;->a(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/mW;->a(I)I

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    :cond_11
    move v8, v2

    goto :goto_d

    .line 49
    :cond_12
    sget-object v0, Ld/i/b/b/g/a/iW;->b:[F

    array-length v3, v0

    if-ge v1, v3, :cond_13

    .line 50
    aget v0, v0, v1

    move v8, v0

    goto :goto_d

    :cond_13
    const/16 v0, 0x2e

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    :goto_d
    new-instance v0, Ld/i/b/b/g/a/jW;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Ld/i/b/b/g/a/jW;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    .line 5
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
