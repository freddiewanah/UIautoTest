.class public final Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/i;
.implements Ll/h;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final c:[B


# instance fields
.field public a:Ll/z;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ll/g;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/u;)I
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Ll/g;->a(Ll/u;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object p1, p1, Ll/u;->a:[Ll/j;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ll/j;->r()I

    move-result p1

    int-to-long v1, p1

    .line 20
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ll/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Ll/u;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 22
    iget-object v2, v1, Ll/g;->a:Ll/z;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 23
    :cond_0
    sget-object v2, Ll/j;->e:Ll/j;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 24
    :cond_1
    iget-object v4, v2, Ll/z;->a:[B

    .line 25
    iget v5, v2, Ll/z;->b:I

    .line 26
    iget v6, v2, Ll/z;->c:I

    .line 27
    iget-object v0, v0, Ll/u;->b:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v9, v5

    move v11, v6

    const/4 v10, -0x1

    move-object v5, v2

    move-object v6, v4

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v12, v4, 0x1

    .line 28
    aget v4, v0, v4

    add-int/lit8 v13, v12, 0x1

    .line 29
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v10, v12

    :cond_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v4, :cond_b

    mul-int/lit8 v4, v4, -0x1

    add-int v14, v4, v13

    :goto_1
    add-int/lit8 v4, v9, 0x1

    .line 30
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 31
    aget v13, v0, v13

    if-eq v9, v13, :cond_4

    return v10

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-ne v4, v11, :cond_9

    .line 32
    iget-object v4, v5, Ll/z;->f:Ll/z;

    .line 33
    iget v5, v4, Ll/z;->b:I

    .line 34
    iget-object v6, v4, Ll/z;->a:[B

    .line 35
    iget v11, v4, Ll/z;->c:I

    if-ne v4, v2, :cond_8

    if-nez v9, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v10

    :cond_7
    move v4, v5

    move-object v5, v12

    goto :goto_4

    :cond_8
    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 36
    aget v9, v0, v15

    goto :goto_6

    :cond_a
    move v9, v4

    move v13, v15

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v9, 0x1

    .line 37
    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    add-int v15, v13, v4

    :goto_5
    if-ne v13, v15, :cond_c

    return v10

    .line 38
    :cond_c
    aget v3, v0, v13

    if-ne v9, v3, :cond_10

    add-int/2addr v13, v4

    .line 39
    aget v9, v0, v13

    if-ne v14, v11, :cond_e

    .line 40
    iget-object v3, v5, Ll/z;->f:Ll/z;

    .line 41
    iget v4, v3, Ll/z;->b:I

    .line 42
    iget-object v5, v3, Ll/z;->a:[B

    .line 43
    iget v6, v3, Ll/z;->c:I

    move v11, v6

    move-object v6, v5

    if-ne v3, v2, :cond_d

    move-object v5, v12

    goto :goto_6

    :cond_d
    move-object v5, v3

    goto :goto_6

    :cond_e
    move v4, v14

    :goto_6
    if-ltz v9, :cond_f

    return v9

    :cond_f
    neg-int v3, v9

    move v9, v4

    move v4, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public a([BII)I
    .locals 7

    .line 61
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ll/G;->a(JJJ)V

    .line 62
    iget-object v0, p0, Ll/g;->a:Ll/z;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 63
    :cond_0
    iget v1, v0, Ll/z;->c:I

    iget v2, v0, Ll/z;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 64
    iget-object v1, v0, Ll/z;->a:[B

    iget v2, v0, Ll/z;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget p1, v0, Ll/z;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ll/z;->b:I

    .line 66
    iget-wide p1, p0, Ll/g;->b:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Ll/g;->b:J

    .line 67
    iget p1, v0, Ll/z;->b:I

    iget p2, v0, Ll/z;->c:I

    if-ne p1, p2, :cond_1

    .line 68
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object p1

    iput-object p1, p0, Ll/g;->a:Ll/z;

    .line 69
    invoke-static {v0}, Ll/A;->a(Ll/z;)V

    :cond_1
    return p3
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 167
    invoke-virtual/range {v0 .. v5}, Ll/g;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_8

    cmp-long v3, p4, p2

    if-ltz v3, :cond_8

    .line 168
    iget-wide v3, v0, Ll/g;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p4

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, p2, v3

    if-nez v7, :cond_1

    return-wide v5

    .line 169
    :cond_1
    iget-object v7, v0, Ll/g;->a:Ll/z;

    if-nez v7, :cond_2

    return-wide v5

    .line 170
    :cond_2
    iget-wide v8, v0, Ll/g;->b:J

    sub-long v10, v8, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v8, p2

    if-lez v1, :cond_4

    .line 171
    iget-object v7, v7, Ll/z;->g:Ll/z;

    .line 172
    iget v1, v7, Ll/z;->c:I

    iget v2, v7, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v8, v1

    goto :goto_1

    :cond_3
    :goto_2
    move-wide v8, v1

    .line 173
    iget v1, v7, Ll/z;->c:I

    iget v2, v7, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    cmp-long v10, v1, p2

    if-gez v10, :cond_4

    .line 174
    iget-object v7, v7, Ll/z;->f:Ll/z;

    goto :goto_2

    :cond_4
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v8, v3

    if-gez v10, :cond_7

    .line 175
    iget-object v10, v7, Ll/z;->a:[B

    .line 176
    iget v11, v7, Ll/z;->c:I

    int-to-long v11, v11

    iget v13, v7, Ll/z;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v8

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 177
    iget v11, v7, Ll/z;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v8

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_6

    .line 178
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_5

    .line 179
    iget v2, v7, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    return-wide v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move/from16 v11, p1

    .line 180
    iget v1, v7, Ll/z;->c:I

    iget v2, v7, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v8

    .line 181
    iget-object v7, v7, Ll/z;->f:Ll/z;

    move-wide v8, v1

    goto :goto_3

    :cond_7
    return-wide v5

    .line 182
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Ll/g;->b:J

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ll/C;)J
    .locals 5

    .line 44
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 45
    invoke-interface {p1, p0, v0, v1}, Ll/C;->a(Ll/g;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Ll/D;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 111
    invoke-interface {p1, p0, v2, v3}, Ll/D;->b(Ll/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/j;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {p1 .. p1}, Ll/j;->r()I

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_a

    .line 185
    iget-object v4, v0, Ll/g;->a:Ll/z;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 186
    :cond_0
    iget-wide v7, v0, Ll/g;->b:J

    sub-long v9, v7, p2

    cmp-long v11, v9, p2

    if-gez v11, :cond_1

    :goto_0
    cmp-long v2, v7, p2

    if-lez v2, :cond_2

    .line 187
    iget-object v4, v4, Ll/z;->g:Ll/z;

    .line 188
    iget v2, v4, Ll/z;->c:I

    iget v3, v4, Ll/z;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v7, v2

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v7, v2

    .line 189
    iget v2, v4, Ll/z;->c:I

    iget v3, v4, Ll/z;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v7

    cmp-long v9, v2, p2

    if-gez v9, :cond_2

    .line 190
    iget-object v4, v4, Ll/z;->f:Ll/z;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Ll/j;->a(I)B

    move-result v3

    .line 192
    invoke-virtual/range {p1 .. p1}, Ll/j;->r()I

    move-result v9

    .line 193
    iget-wide v10, v0, Ll/g;->b:J

    int-to-long v12, v9

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-wide/from16 v12, p2

    :goto_2
    cmp-long v14, v7, v10

    if-gez v14, :cond_9

    .line 194
    iget-object v14, v4, Ll/z;->a:[B

    .line 195
    iget v15, v4, Ll/z;->c:I

    int-to-long v5, v15

    iget v15, v4, Ll/z;->b:I

    move/from16 v16, v3

    int-to-long v2, v15

    add-long/2addr v2, v10

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 196
    iget v2, v4, Ll/z;->b:I

    int-to-long v5, v2

    add-long/2addr v5, v12

    sub-long/2addr v5, v7

    long-to-int v2, v5

    :goto_3
    if-ge v2, v3, :cond_8

    .line 197
    aget-byte v5, v14, v2

    move/from16 v6, v16

    if-ne v5, v6, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 198
    iget v12, v4, Ll/z;->c:I

    .line 199
    iget-object v13, v4, Ll/z;->a:[B

    move-object v15, v4

    move-object/from16 v16, v13

    move v13, v12

    move v12, v5

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v9, :cond_5

    if-ne v12, v13, :cond_3

    .line 200
    iget-object v12, v15, Ll/z;->f:Ll/z;

    .line 201
    iget-object v13, v12, Ll/z;->a:[B

    .line 202
    iget v15, v12, Ll/z;->b:I

    .line 203
    iget v0, v12, Ll/z;->c:I

    move-object/from16 v16, v13

    move v13, v0

    move/from16 v17, v15

    move-object v15, v12

    move/from16 v12, v17

    .line 204
    :cond_3
    aget-byte v0, v16, v12

    move/from16 p3, v3

    invoke-virtual {v1, v5}, Ll/j;->a(I)B

    move-result v3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    goto :goto_4

    :cond_5
    move/from16 p3, v3

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    .line 205
    iget v0, v4, Ll/z;->b:I

    sub-int/2addr v2, v0

    int-to-long v0, v2

    add-long/2addr v0, v7

    return-wide v0

    :cond_6
    move/from16 p3, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v16, v6

    goto :goto_3

    :cond_8
    move/from16 v6, v16

    .line 206
    iget v0, v4, Ll/z;->c:I

    iget v2, v4, Ll/z;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v12, v7, v2

    .line 207
    iget-object v4, v4, Ll/z;->f:Ll/z;

    move v3, v6

    move-wide v7, v12

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_9
    move-wide v2, v5

    return-wide v2

    .line 208
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 46
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ll/G;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Ll/g;->a:Ll/z;

    .line 48
    iget v1, v0, Ll/z;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Ll/z;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 49
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ll/g;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll/z;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    iget p3, v0, Ll/z;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Ll/z;->b:I

    .line 52
    iget-wide v3, p0, Ll/g;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Ll/g;->b:J

    .line 53
    iget p1, v0, Ll/z;->b:I

    iget p2, v0, Ll/z;->c:I

    if-ne p1, p2, :cond_2

    .line 54
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object p1

    iput-object p1, p0, Ll/g;->a:Ll/z;

    .line 55
    invoke-static {v0}, Ll/A;->a(Ll/z;)V

    :cond_2
    return-object v2

    .line 56
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v0, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ll/g;
    .locals 0

    return-object p0
.end method

.method public a(J)Ll/g;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 113
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    return-object p0

    .line 114
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Ll/g;->a(I)Ll/z;

    move-result-object v2

    .line 116
    iget-object v3, v2, Ll/z;->a:[B

    .line 117
    iget v4, v2, Ll/z;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 118
    sget-object v6, Ll/g;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 119
    :cond_1
    iget p1, v2, Ll/z;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Ll/z;->c:I

    .line 120
    iget-wide p1, p0, Ll/g;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/g;->b:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ll/g;
    .locals 2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ll/g;->a(Ljava/lang/String;II)Ll/g;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Ll/g;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0, v2}, Ll/g;->a(I)Ll/z;

    move-result-object v2

    .line 76
    iget-object v3, v2, Ll/z;->a:[B

    .line 77
    iget v4, v2, Ll/z;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 78
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 79
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 81
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 82
    iget v0, v2, Ll/z;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 83
    iput v0, v2, Ll/z;->c:I

    .line 84
    iget-wide v0, p0, Ll/g;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/g;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 85
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 86
    invoke-virtual {p0, v0}, Ll/g;->writeByte(I)Ll/g;

    goto :goto_6

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 87
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 88
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 89
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 90
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Ll/g;->writeByte(I)Ll/g;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 92
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Ll/g;->writeByte(I)Ll/g;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 93
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 94
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 95
    invoke-virtual {p0, v0}, Ll/g;->writeByte(I)Ll/g;

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-object p0

    .line 96
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex > string.length: "

    const-string v1, " > "

    invoke-static {v0, p3, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 98
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Ll/g;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 102
    sget-object v0, Ll/G;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ll/g;->a(Ljava/lang/String;II)Ll/g;

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Ll/g;->write([BII)Ll/g;

    return-object p0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p4, p3, v0}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "beginIndex < 0: "

    invoke-static {p3, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ll/g;JJ)Ll/g;
    .locals 8

    if-eqz p1, :cond_4

    .line 5
    iget-wide v0, p0, Ll/g;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Ll/G;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-wide v2, p1, Ll/g;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Ll/g;->b:J

    .line 7
    iget-object v2, p0, Ll/g;->a:Ll/z;

    .line 8
    :goto_0
    iget v3, v2, Ll/z;->c:I

    iget v4, v2, Ll/z;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Ll/z;->f:Ll/z;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ll/z;->b()Ll/z;

    move-result-object v3

    .line 10
    iget v4, v3, Ll/z;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Ll/z;->b:I

    .line 11
    iget p2, v3, Ll/z;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Ll/z;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ll/z;->c:I

    .line 12
    iget-object p2, p1, Ll/g;->a:Ll/z;

    if-nez p2, :cond_2

    .line 13
    iput-object v3, v3, Ll/z;->g:Ll/z;

    iput-object v3, v3, Ll/z;->f:Ll/z;

    iput-object v3, p1, Ll/g;->a:Ll/z;

    goto :goto_2

    .line 14
    :cond_2
    iget-object p2, p2, Ll/z;->g:Ll/z;

    invoke-virtual {p2, v3}, Ll/z;->a(Ll/z;)Ll/z;

    .line 15
    :goto_2
    iget p2, v3, Ll/z;->c:I

    iget p3, v3, Ll/z;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 16
    iget-object v2, v2, Ll/z;->f:Ll/z;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll/j;)Ll/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Ll/j;->a(Ll/g;)V

    return-object p0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(J)Ll/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/g;->a(J)Ll/g;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ll/h;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ll/g;->a(Ljava/lang/String;)Ll/g;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Ll/h;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ll/g;->a(Ljava/lang/String;II)Ll/g;

    return-object p0
.end method

.method public bridge synthetic a(Ll/j;)Ll/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/g;->a(Ll/j;)Ll/g;

    return-object p0
.end method

.method public a(I)Ll/z;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 121
    iget-object v1, p0, Ll/g;->a:Ll/z;

    if-nez v1, :cond_0

    .line 122
    invoke-static {}, Ll/A;->a()Ll/z;

    move-result-object p1

    iput-object p1, p0, Ll/g;->a:Ll/z;

    .line 123
    iget-object p1, p0, Ll/g;->a:Ll/z;

    iput-object p1, p1, Ll/z;->g:Ll/z;

    iput-object p1, p1, Ll/z;->f:Ll/z;

    return-object p1

    .line 124
    :cond_0
    iget-object v1, v1, Ll/z;->g:Ll/z;

    .line 125
    iget v2, v1, Ll/z;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Ll/z;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    invoke-static {}, Ll/A;->a()Ll/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/z;->a(Ll/z;)Ll/z;

    :goto_1
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ll/g;J)V
    .locals 8

    if-eqz p1, :cond_e

    if-eq p1, p0, :cond_d

    .line 128
    iget-wide v0, p1, Ll/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/G;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_c

    .line 129
    iget-object v0, p1, Ll/g;->a:Ll/z;

    iget v1, v0, Ll/z;->c:I

    iget v0, v0, Ll/z;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_6

    .line 130
    iget-object v0, p0, Ll/g;->a:Ll/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/z;->g:Ll/z;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 131
    iget-boolean v3, v0, Ll/z;->e:Z

    if-eqz v3, :cond_2

    iget v3, v0, Ll/z;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v0, Ll/z;->d:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 132
    :cond_1
    iget v5, v0, Ll/z;->b:I

    :goto_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    .line 133
    iget-object v1, p1, Ll/g;->a:Ll/z;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Ll/z;->a(Ll/z;I)V

    .line 134
    iget-wide v0, p1, Ll/g;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Ll/g;->b:J

    .line 135
    iget-wide v0, p0, Ll/g;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ll/g;->b:J

    return-void

    .line 136
    :cond_2
    iget-object v0, p1, Ll/g;->a:Ll/z;

    long-to-int v3, p2

    if-eqz v0, :cond_5

    if-lez v3, :cond_4

    .line 137
    iget v1, v0, Ll/z;->c:I

    iget v4, v0, Ll/z;->b:I

    sub-int/2addr v1, v4

    if-gt v3, v1, :cond_4

    const/16 v1, 0x400

    if-lt v3, v1, :cond_3

    .line 138
    invoke-virtual {v0}, Ll/z;->b()Ll/z;

    move-result-object v1

    goto :goto_3

    .line 139
    :cond_3
    invoke-static {}, Ll/A;->a()Ll/z;

    move-result-object v1

    .line 140
    iget-object v4, v0, Ll/z;->a:[B

    iget v5, v0, Ll/z;->b:I

    iget-object v6, v1, Ll/z;->a:[B

    invoke-static {v4, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :goto_3
    iget v4, v1, Ll/z;->b:I

    add-int/2addr v4, v3

    iput v4, v1, Ll/z;->c:I

    .line 142
    iget v4, v0, Ll/z;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Ll/z;->b:I

    .line 143
    iget-object v0, v0, Ll/z;->g:Ll/z;

    invoke-virtual {v0, v1}, Ll/z;->a(Ll/z;)Ll/z;

    .line 144
    iput-object v1, p1, Ll/g;->a:Ll/z;

    goto :goto_4

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 146
    :cond_5
    throw v1

    .line 147
    :cond_6
    :goto_4
    iget-object v0, p1, Ll/g;->a:Ll/z;

    .line 148
    iget v1, v0, Ll/z;->c:I

    iget v3, v0, Ll/z;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 149
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object v1

    iput-object v1, p1, Ll/g;->a:Ll/z;

    .line 150
    iget-object v1, p0, Ll/g;->a:Ll/z;

    if-nez v1, :cond_7

    .line 151
    iput-object v0, p0, Ll/g;->a:Ll/z;

    .line 152
    iget-object v0, p0, Ll/g;->a:Ll/z;

    iput-object v0, v0, Ll/z;->g:Ll/z;

    iput-object v0, v0, Ll/z;->f:Ll/z;

    goto :goto_6

    .line 153
    :cond_7
    iget-object v1, v1, Ll/z;->g:Ll/z;

    .line 154
    invoke-virtual {v1, v0}, Ll/z;->a(Ll/z;)Ll/z;

    .line 155
    iget-object v1, v0, Ll/z;->g:Ll/z;

    if-eq v1, v0, :cond_b

    .line 156
    iget-boolean v5, v1, Ll/z;->e:Z

    if-nez v5, :cond_8

    goto :goto_6

    .line 157
    :cond_8
    iget v5, v0, Ll/z;->c:I

    iget v6, v0, Ll/z;->b:I

    sub-int/2addr v5, v6

    .line 158
    iget v6, v1, Ll/z;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v1, Ll/z;->d:Z

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    iget v2, v1, Ll/z;->b:I

    :goto_5
    add-int/2addr v6, v2

    if-le v5, v6, :cond_a

    goto :goto_6

    .line 159
    :cond_a
    iget-object v1, v0, Ll/z;->g:Ll/z;

    invoke-virtual {v0, v1, v5}, Ll/z;->a(Ll/z;I)V

    .line 160
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    .line 161
    invoke-static {v0}, Ll/A;->a(Ll/z;)V

    .line 162
    :goto_6
    iget-wide v0, p1, Ll/g;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Ll/g;->b:J

    .line 163
    iget-wide v0, p0, Ll/g;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ll/g;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 164
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    return-void

    .line 165
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 59
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ll/g;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public a(JLl/j;)Z
    .locals 7

    .line 210
    invoke-virtual {p3}, Ll/j;->r()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_3

    if-ltz v0, :cond_3

    .line 211
    iget-wide v1, p0, Ll/g;->b:J

    sub-long/2addr v1, p1

    int-to-long v4, v0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_3

    .line 212
    invoke-virtual {p3}, Ll/j;->r()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 213
    invoke-virtual {p0, v4, v5}, Ll/g;->g(J)B

    move-result v2

    add-int v4, v3, v1

    invoke-virtual {p3, v4}, Ll/j;->a(I)B

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :cond_3
    :goto_1
    return v3
.end method

.method public b(Ll/g;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 26
    iget-wide v2, p0, Ll/g;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 27
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Ll/g;->a(Ll/g;J)V

    return-wide p2

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ll/j;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Ll/g;->a(Ll/j;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ll/j;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    .line 31
    iget-object v2, p0, Ll/g;->a:Ll/z;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 32
    :cond_0
    iget-wide v5, p0, Ll/g;->b:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_2

    .line 33
    iget-object v2, v2, Ll/z;->g:Ll/z;

    .line 34
    iget v0, v2, Ll/z;->c:I

    iget v1, v2, Ll/z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-wide v5, v0

    .line 35
    iget v0, v2, Ll/z;->c:I

    iget v1, v2, Ll/z;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v5

    cmp-long v7, v0, p2

    if-gez v7, :cond_2

    .line 36
    iget-object v2, v2, Ll/z;->f:Ll/z;

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ll/j;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_6

    .line 38
    invoke-virtual {p1, v7}, Ll/j;->a(I)B

    move-result v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Ll/j;->a(I)B

    move-result p1

    .line 40
    :goto_2
    iget-wide v7, p0, Ll/g;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    .line 41
    iget-object v1, v2, Ll/z;->a:[B

    .line 42
    iget v7, v2, Ll/z;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Ll/z;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 43
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 44
    :cond_4
    :goto_4
    iget p1, v2, Ll/z;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 45
    :cond_5
    iget p2, v2, Ll/z;->c:I

    iget p3, v2, Ll/z;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 46
    iget-object v2, v2, Ll/z;->f:Ll/z;

    move-wide v5, p2

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p1}, Ll/j;->n()[B

    move-result-object p1

    .line 48
    :goto_6
    iget-wide v0, p0, Ll/g;->b:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_a

    .line 49
    iget-object v0, v2, Ll/z;->a:[B

    .line 50
    iget v1, v2, Ll/z;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Ll/z;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 51
    aget-byte v1, v0, p2

    .line 52
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_7

    .line 53
    iget p1, v2, Ll/z;->b:I

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 54
    :cond_9
    iget p2, v2, Ll/z;->c:I

    iget p3, v2, Ll/z;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr p2, v5

    .line 55
    iget-object v2, v2, Ll/z;->f:Ll/z;

    move-wide v5, p2

    goto :goto_6

    :cond_a
    return-wide v3

    .line 56
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 57
    sget-object v0, Ll/F;->d:Ll/F;

    return-object v0
.end method

.method public b(I)Ll/g;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 3
    invoke-virtual {p0, v1}, Ll/g;->writeByte(I)Ll/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ll/g;->writeByte(I)Ll/g;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 6
    invoke-virtual {p0, v1}, Ll/g;->writeByte(I)Ll/g;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Ll/g;->writeByte(I)Ll/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 9
    invoke-virtual {p0, v1}, Ll/g;->writeByte(I)Ll/g;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Ll/g;->writeByte(I)Ll/g;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Ll/g;->writeByte(I)Ll/g;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    :goto_0
    return-object p0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected code point: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Ll/g;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 16
    invoke-virtual {p0, p1}, Ll/g;->a(Ljava/lang/String;)Ll/g;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 17
    :cond_15
    invoke-virtual {p0, v4}, Ll/g;->a(I)Ll/z;

    move-result-object v2

    .line 18
    iget-object v5, v2, Ll/z;->a:[B

    .line 19
    iget v6, v2, Ll/z;->c:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 20
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 21
    sget-object v9, Ll/g;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 22
    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 23
    aput-byte p1, v5, v6

    .line 24
    :cond_17
    iget p1, v2, Ll/z;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Ll/z;->c:I

    .line 25
    iget-wide p1, p0, Ll/g;->b:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll/g;->b:J

    return-object p0
.end method

.method public bridge synthetic b(J)Ll/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/g;->b(J)Ll/g;

    return-object p0
.end method

.method public c(Ll/j;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ll/g;->b(Ll/j;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ll/h;
    .locals 0

    return-object p0
.end method

.method public c(J)Ll/j;
    .locals 1

    .line 1
    new-instance v0, Ll/j;

    invoke-virtual {p0, p1, p2}, Ll/g;->d(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ll/j;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/g;->clone()Ll/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/g;
    .locals 6

    .line 2
    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    .line 3
    iget-wide v1, p0, Ll/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ll/g;->a:Ll/z;

    invoke-virtual {v1}, Ll/z;->b()Ll/z;

    move-result-object v1

    iput-object v1, v0, Ll/g;->a:Ll/z;

    .line 5
    iget-object v1, v0, Ll/g;->a:Ll/z;

    iput-object v1, v1, Ll/z;->g:Ll/z;

    iput-object v1, v1, Ll/z;->f:Ll/z;

    .line 6
    iget-object v1, p0, Ll/g;->a:Ll/z;

    :goto_0
    iget-object v1, v1, Ll/z;->f:Ll/z;

    iget-object v2, p0, Ll/g;->a:Ll/z;

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v2, v0, Ll/g;->a:Ll/z;

    iget-object v2, v2, Ll/z;->g:Ll/z;

    invoke-virtual {v1}, Ll/z;->b()Ll/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/z;->a(Ll/z;)Ll/z;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Ll/g;->b:J

    iput-wide v1, v0, Ll/g;->b:J

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Ll/e;

    invoke-direct {v0, p0}, Ll/e;-><init>(Ll/g;)V

    return-object v0
.end method

.method public d(J)[B
    .locals 6

    .line 2
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ll/G;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 3
    new-array p1, p2, [B

    .line 4
    invoke-virtual {p0, p1}, Ll/g;->a([B)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ll/g;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Ll/g;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {p0, v4, v5}, Ll/g;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-wide v4, p0, Ll/g;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ll/g;->g(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Ll/g;->g(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Ll/g;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance v6, Ll/g;

    invoke-direct {v6}, Ll/g;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 8
    iget-wide v4, p0, Ll/g;->b:J

    .line 9
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ll/g;->a(Ll/g;JJ)Ll/g;

    .line 10
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget-wide v2, p0, Ll/g;->b:J

    .line 12
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Ll/g;->u()Ll/j;

    move-result-object p1

    invoke-virtual {p1}, Ll/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll/g;

    .line 3
    iget-wide v3, p0, Ll/g;->b:J

    iget-wide v5, p1, Ll/g;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Ll/g;->a:Ll/z;

    .line 5
    iget-object p1, p1, Ll/g;->a:Ll/z;

    .line 6
    iget v3, v1, Ll/z;->b:I

    .line 7
    iget v4, p1, Ll/z;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Ll/g;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Ll/z;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Ll/z;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Ll/z;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Ll/z;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v3, v1, Ll/z;->c:I

    if-ne v4, v3, :cond_6

    .line 12
    iget-object v1, v1, Ll/z;->f:Ll/z;

    .line 13
    iget v3, v1, Ll/z;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 14
    :goto_2
    iget v4, p1, Ll/z;->c:I

    if-ne v9, v4, :cond_7

    .line 15
    iget-object p1, p1, Ll/z;->f:Ll/z;

    .line 16
    iget v4, p1, Ll/z;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public f()[B
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Ll/g;->b:J

    invoke-virtual {p0, v0, v1}, Ll/g;->d(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final g(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ll/G;->a(JJJ)V

    .line 2
    iget-wide v0, p0, Ll/g;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Ll/g;->a:Ll/z;

    .line 4
    :goto_0
    iget v1, v0, Ll/z;->c:I

    iget v2, v0, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Ll/z;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Ll/z;->f:Ll/z;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Ll/g;->a:Ll/z;

    :cond_2
    iget-object v0, v0, Ll/z;->g:Ll/z;

    .line 8
    iget v1, v0, Ll/z;->c:I

    iget v2, v0, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 9
    iget-object v0, v0, Ll/z;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public g()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Ll/g;->readInt()I

    move-result v0

    invoke-static {v0}, Ll/G;->a(I)I

    move-result v0

    return v0
.end method

.method public h(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll/G;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Ll/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ll/g;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll/g;->a:Ll/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Ll/z;->b:I

    iget v3, v0, Ll/z;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Ll/z;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Ll/z;->f:Ll/z;

    .line 5
    iget-object v2, p0, Ll/g;->a:Ll/z;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public i(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 2
    invoke-virtual {p0, v2, v3}, Ll/g;->g(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {p0, v2, v3}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ll/g;->skip(J)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/g;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1}, Ll/g;->skip(J)V

    return-object p1
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/g;->readShort()S

    move-result v0

    invoke-static {v0}, Ll/G;->a(S)S

    move-result v0

    return v0
.end method

.method public k()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Ll/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    iget-object v8, v0, Ll/g;->a:Ll/z;

    .line 3
    iget-object v9, v8, Ll/z;->a:[B

    .line 4
    iget v10, v8, Ll/z;->b:I

    .line 5
    iget v11, v8, Ll/z;->c:I

    :goto_0
    if-ge v10, v11, :cond_7

    .line 6
    aget-byte v12, v9, v10

    const/16 v13, 0x30

    if-lt v12, v13, :cond_4

    const/16 v14, 0x39

    if-gt v12, v14, :cond_4

    sub-int/2addr v13, v12

    const-wide v14, -0xcccccccccccccccL

    cmp-long v16, v3, v14

    if-ltz v16, :cond_2

    if-nez v16, :cond_1

    int-to-long v14, v13

    cmp-long v16, v14, v1

    if-gez v16, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0xa

    mul-long v3, v3, v14

    int-to-long v12, v13

    add-long/2addr v3, v12

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v1, Ll/g;

    invoke-direct {v1}, Ll/g;-><init>()V

    invoke-virtual {v1, v3, v4}, Ll/g;->b(J)Ll/g;

    invoke-virtual {v1, v12}, Ll/g;->writeByte(I)Ll/g;

    if-nez v6, :cond_3

    .line 8
    invoke-virtual {v1}, Ll/g;->readByte()B

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ll/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v13, 0x2d

    if-ne v12, v13, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v12, 0x1

    sub-long/2addr v1, v12

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 10
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    if-ne v10, v11, :cond_8

    .line 12
    invoke-virtual {v8}, Ll/z;->a()Ll/z;

    move-result-object v9

    iput-object v9, v0, Ll/g;->a:Ll/z;

    .line 13
    invoke-static {v8}, Ll/A;->a(Ll/z;)V

    goto :goto_4

    .line 14
    :cond_8
    iput v10, v8, Ll/z;->b:I

    :goto_4
    if-nez v7, :cond_9

    .line 15
    iget-object v8, v0, Ll/g;->a:Ll/z;

    if-nez v8, :cond_0

    .line 16
    :cond_9
    iget-wide v1, v0, Ll/g;->b:J

    int-to-long v7, v5

    sub-long/2addr v1, v7

    iput-wide v1, v0, Ll/g;->b:J

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l()J
    .locals 15

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v4, v2

    .line 2
    :cond_0
    iget-object v6, p0, Ll/g;->a:Ll/z;

    .line 3
    iget-object v7, v6, Ll/z;->a:[B

    .line 4
    iget v8, v6, Ll/z;->b:I

    .line 5
    iget v9, v6, Ll/z;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    :goto_1
    add-int/lit8 v11, v11, 0xa

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ll/g;

    invoke-direct {v0}, Ll/g;-><init>()V

    invoke-virtual {v0, v4, v5}, Ll/g;->a(J)Ll/g;

    invoke-virtual {v0, v10}, Ll/g;->writeByte(I)Ll/g;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ll/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Ll/z;->a()Ll/z;

    move-result-object v7

    iput-object v7, p0, Ll/g;->a:Ll/z;

    .line 12
    invoke-static {v6}, Ll/A;->a(Ll/z;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Ll/z;->b:I

    :goto_4
    if-nez v0, :cond_8

    .line 14
    iget-object v6, p0, Ll/g;->a:Ll/z;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v2, p0, Ll/g;->b:J

    int-to-long v0, v1

    sub-long/2addr v2, v0

    iput-wide v2, p0, Ll/g;->b:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ll/f;

    invoke-direct {v0, p0}, Ll/f;-><init>(Ll/g;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ll/g;->a:Ll/z;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Ll/z;->c:I

    iget v3, v0, Ll/z;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Ll/z;->a:[B

    iget v3, v0, Ll/z;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Ll/z;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ll/z;->b:I

    .line 5
    iget-wide v2, p0, Ll/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ll/g;->b:J

    .line 6
    iget p1, v0, Ll/z;->b:I

    iget v2, v0, Ll/z;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object p1

    iput-object p1, p0, Ll/g;->a:Ll/z;

    .line 8
    invoke-static {v0}, Ll/A;->a(Ll/z;)V

    :cond_1
    return v1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Ll/g;->a:Ll/z;

    .line 3
    iget v3, v2, Ll/z;->b:I

    .line 4
    iget v4, v2, Ll/z;->c:I

    .line 5
    iget-object v5, v2, Ll/z;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Ll/g;->b:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ll/z;->a()Ll/z;

    move-result-object v0

    iput-object v0, p0, Ll/g;->a:Ll/z;

    .line 9
    invoke-static {v2}, Ll/A;->a(Ll/z;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Ll/z;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Ll/g;->a:Ll/z;

    .line 3
    iget v5, v4, Ll/z;->b:I

    .line 4
    iget v6, v4, Ll/z;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Ll/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Ll/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Ll/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ll/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Ll/z;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Ll/g;->b:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Ll/z;->a()Ll/z;

    move-result-object v0

    iput-object v0, p0, Ll/g;->a:Ll/z;

    .line 13
    invoke-static {v4}, Ll/A;->a(Ll/z;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Ll/z;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 4: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ll/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Ll/g;->a:Ll/z;

    .line 3
    iget v5, v4, Ll/z;->b:I

    .line 4
    iget v6, v4, Ll/z;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Ll/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Ll/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Ll/z;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ll/g;->b:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Ll/z;->a()Ll/z;

    move-result-object v0

    iput-object v0, p0, Ll/g;->a:Ll/z;

    .line 11
    invoke-static {v4}, Ll/A;->a(Ll/z;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Ll/z;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size < 2: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ll/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Ll/g;->b:J

    invoke-virtual {p0, v0, v1}, Ll/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Ll/g;->a:Ll/z;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Ll/z;->c:I

    iget v0, v0, Ll/z;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Ll/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ll/g;->b:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Ll/g;->a:Ll/z;

    iget v2, v0, Ll/z;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/z;->b:I

    .line 5
    iget v1, v0, Ll/z;->b:I

    iget v2, v0, Ll/z;->c:I

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object v1

    iput-object v1, p0, Ll/g;->a:Ll/z;

    .line 7
    invoke-static {v0}, Ll/A;->a(Ll/z;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Ll/g;->a:Ll/z;

    iget-object v2, v2, Ll/z;->g:Ll/z;

    .line 3
    iget v3, v2, Ll/z;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Ll/z;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Ll/z;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Ll/j;->e:Ll/j;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/B;

    invoke-direct {v0, p0, v1}, Ll/B;-><init>(Ll/g;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ll/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size > Integer.MAX_VALUE: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ll/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Ll/j;
    .locals 2

    .line 1
    new-instance v0, Ll/j;

    invoke-virtual {p0}, Ll/g;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll/j;-><init>([B)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Ll/g;->b:J

    sget-object v2, Ll/G;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ll/g;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public w()I
    .locals 12

    .line 1
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 2
    invoke-virtual {p0, v2, v3}, Ll/g;->g(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_9

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    iget-wide v7, p0, Ll/g;->b:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_8

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Ll/g;->g(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Ll/g;->skip(J)V

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Ll/g;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    return v4

    :cond_5
    const v0, 0xd800

    if-lt v1, v0, :cond_6

    const v0, 0xdfff

    if-gt v1, v0, :cond_6

    return v4

    :cond_6
    if-ge v1, v6, :cond_7

    return v4

    :cond_7
    return v1

    .line 7
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v5, v3}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Ll/g;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ll/g;->skip(J)V

    return v4

    .line 10
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ll/g;->a(I)Ll/z;

    move-result-object v2

    .line 14
    iget v3, v2, Ll/z;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    iget-object v4, v2, Ll/z;->a:[B

    iget v5, v2, Ll/z;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 16
    iget v4, v2, Ll/z;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Ll/z;->c:I

    goto :goto_0

    .line 17
    :cond_0
    iget-wide v1, p0, Ll/g;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ll/g;->b:J

    return v0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Ll/g;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ll/g;->write([BII)Ll/g;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Ll/g;
    .locals 9

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ll/G;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ll/g;->a(I)Ll/z;

    move-result-object v0

    sub-int v1, p3, p2

    .line 7
    iget v2, v0, Ll/z;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v2, v0, Ll/z;->a:[B

    iget v3, v0, Ll/z;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 9
    iget v2, v0, Ll/z;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Ll/z;->c:I

    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p0, Ll/g;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Ll/g;->b:J

    return-object p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Ll/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/g;->write([B)Ll/g;

    return-object p0
.end method

.method public bridge synthetic write([BII)Ll/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ll/g;->write([BII)Ll/g;

    return-object p0
.end method

.method public writeByte(I)Ll/g;
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll/g;->a(I)Ll/z;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ll/z;->a:[B

    iget v2, v0, Ll/z;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ll/z;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 4
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/g;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Ll/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/g;->writeByte(I)Ll/g;

    return-object p0
.end method

.method public writeInt(I)Ll/g;
    .locals 5

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ll/g;->a(I)Ll/z;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ll/z;->a:[B

    .line 4
    iget v2, v0, Ll/z;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v3

    .line 9
    iput v2, v0, Ll/z;->c:I

    .line 10
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/g;->b:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Ll/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/g;->writeInt(I)Ll/g;

    return-object p0
.end method

.method public writeShort(I)Ll/g;
    .locals 5

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll/g;->a(I)Ll/z;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ll/z;->a:[B

    .line 4
    iget v2, v0, Ll/z;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v3

    .line 7
    iput v2, v0, Ll/z;->c:I

    .line 8
    iget-wide v0, p0, Ll/g;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/g;->b:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Ll/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/g;->writeShort(I)Ll/g;

    return-object p0
.end method
