.class public final Ld/i/b/b/g/h/kb;
.super Ld/i/b/b/g/h/jb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/jb;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 14
    invoke-static {p0, p2, p3}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result p0

    .line 15
    invoke-static {p1, p4, p0}, Ld/i/b/b/g/h/hb;->a(III)I

    move-result p0

    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 17
    :cond_1
    invoke-static {p0, p2, p3}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result p0

    .line 18
    invoke-static {p1, p0}, Ld/i/b/b/g/h/hb;->a(II)I

    move-result p0

    return p0

    .line 19
    :cond_2
    invoke-static {p1}, Ld/i/b/b/g/h/hb;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 1
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v11, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-long v13, v11, v9

    .line 2
    invoke-static {v0, v11, v12}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v2, v1

    int-to-long v11, v1

    add-long/2addr v7, v11

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_3

    add-long v11, v7, v9

    .line 3
    invoke-static {v0, v7, v8}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_3

    :cond_3
    move-wide v11, v7

    :cond_4
    if-nez v2, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x20

    const/16 v7, -0x41

    const/4 v8, -0x1

    if-ge v1, v3, :cond_9

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_8

    add-long v13, v11, v9

    .line 4
    invoke-static {v0, v11, v12}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v13

    goto :goto_2

    :cond_8
    :goto_4
    return v8

    :cond_9
    const/16 v13, -0x10

    if-ge v1, v13, :cond_f

    if-ge v2, v4, :cond_a

    .line 5
    invoke-static {v0, v1, v11, v12, v2}, Ld/i/b/b/g/h/kb;->a([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v2, v2, -0x2

    add-long v13, v11, v9

    .line 6
    invoke-static {v0, v11, v12}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v11

    if-gt v11, v7, :cond_e

    const/16 v12, -0x60

    if-ne v1, v3, :cond_b

    if-lt v11, v12, :cond_e

    :cond_b
    const/16 v3, -0x13

    if-ne v1, v3, :cond_c

    if-ge v11, v12, :cond_e

    :cond_c
    add-long v11, v13, v9

    .line 7
    invoke-static {v0, v13, v14}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_d

    goto :goto_5

    :cond_d
    move-wide v7, v11

    goto :goto_2

    :cond_e
    :goto_5
    return v8

    :cond_f
    if-ge v2, v5, :cond_10

    .line 8
    invoke-static {v0, v1, v11, v12, v2}, Ld/i/b/b/g/h/kb;->a([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v2, v2, -0x3

    add-long v13, v11, v9

    .line 9
    invoke-static {v0, v11, v12}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v3

    if-gt v3, v7, :cond_11

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1e

    if-nez v1, :cond_11

    add-long v11, v13, v9

    .line 10
    invoke-static {v0, v13, v14}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v1

    if-gt v1, v7, :cond_11

    add-long v13, v11, v9

    .line 11
    invoke-static {v0, v11, v12}, Ld/i/b/b/g/h/eb;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_7

    :cond_11
    return v8

    .line 12
    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
