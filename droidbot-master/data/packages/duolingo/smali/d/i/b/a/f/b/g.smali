.class public final Ld/i/b/a/f/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/f/b/g$b;,
        Ld/i/b/a/f/b/g$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Ld/i/b/a/f/b/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/f/b/g;->b:I

    return-void
.end method

.method public constructor <init>(Ld/i/b/a/f/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/f/b/g;->a:Ld/i/b/a/f/b/g$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 146
    invoke-static {p0, p1}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 148
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 149
    invoke-static {p0, p1}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 150
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Ld/i/b/a/k/i;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    .line 108
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    .line 109
    invoke-static {v0}, Ld/i/b/a/f/b/g;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    .line 110
    new-array v3, p1, [B

    .line 111
    iget-object v4, p0, Ld/i/b/a/k/i;->a:[B

    iget v5, p0, Ld/i/b/a/k/i;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v4, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Ld/i/b/a/k/i;->b:I

    const/4 p0, 0x2

    const-string p1, "image/"

    const-string v4, "ISO-8859-1"

    if-ne p2, p0, :cond_1

    .line 113
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v3, v6, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Ld/i/b/a/k/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image/jpg"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/jpeg"

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v3, v6}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p2

    .line 116
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v6, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, Ld/i/b/a/k/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 118
    invoke-static {p1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 119
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p2, p0

    .line 120
    invoke-static {v3, p2, v0}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 121
    new-instance v4, Ljava/lang/String;

    sub-int v5, p0, p2

    invoke-direct {v4, v3, p2, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 122
    invoke-static {v0}, Ld/i/b/a/f/b/g;->a(I)I

    move-result p2

    add-int/2addr p2, p0

    .line 123
    array-length p0, v3

    invoke-static {v3, p2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 124
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p2, p1, v4, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Ld/i/b/a/k/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 4

    .line 140
    new-array v0, p1, [B

    .line 141
    iget-object v1, p0, Ld/i/b/a/k/i;->a:[B

    iget v2, p0, Ld/i/b/a/k/i;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v1, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/i/b/a/k/i;->b:I

    .line 143
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static a(Ld/i/b/a/k/i;IIZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15

    move-object v0, p0

    .line 39
    iget v1, v0, Ld/i/b/a/k/i;->b:I

    .line 40
    iget-object v2, v0, Ld/i/b/a/k/i;->a:[B

    invoke-static {v2, v1}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result v2

    .line 41
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Ld/i/b/a/k/i;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 43
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result v5

    .line 44
    invoke-virtual {p0}, Ld/i/b/a/k/i;->c()I

    move-result v6

    .line 45
    invoke-virtual {p0}, Ld/i/b/a/k/i;->m()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    move-wide v11, v7

    goto :goto_0

    :cond_0
    move-wide v11, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->m()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 47
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 48
    :cond_2
    :goto_2
    iget v3, v0, Ld/i/b/a/k/i;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 49
    invoke-static {v3, p0, v7, v8, v13}, Ld/i/b/a/f/b/g;->a(ILd/i/b/a/k/i;ZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 50
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static a(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 8

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    .line 126
    invoke-static {v1}, Ld/i/b/a/f/b/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 127
    iget-object v5, p0, Ld/i/b/a/k/i;->a:[B

    iget v6, p0, Ld/i/b/a/k/i;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v5, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Ld/i/b/a/k/i;->b:I

    .line 129
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 130
    new-array v0, p1, [B

    .line 131
    iget-object v3, p0, Ld/i/b/a/k/i;->a:[B

    iget v4, p0, Ld/i/b/a/k/i;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v3, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Ld/i/b/a/k/i;->b:I

    .line 133
    invoke-static {v0, v7, v1}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 134
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 135
    invoke-static {v1}, Ld/i/b/a/f/b/g;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 136
    array-length p0, v0

    if-ge v3, p0, :cond_1

    .line 137
    invoke-static {v0, v3, v1}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 138
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p0, v3

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 139
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {p0, v5, p1, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILd/i/b/a/k/i;ZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 21

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 66
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v8

    .line 67
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v9

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v10

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->l()I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 70
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->o()I

    move-result v4

    if-nez p2, :cond_3

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 71
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->o()I

    move-result v4

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->n()I

    move-result v4

    :cond_3
    :goto_1
    if-lt v0, v1, :cond_4

    .line 73
    invoke-virtual/range {p1 .. p1}, Ld/i/b/a/k/i;->q()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 74
    iget v0, v7, Ld/i/b/a/k/i;->c:I

    .line 75
    invoke-virtual {v7, v0}, Ld/i/b/a/k/i;->e(I)V

    return-object v12

    .line 76
    :cond_5
    iget v6, v7, Ld/i/b/a/k/i;->b:I

    add-int v13, v6, v4

    .line 77
    iget v6, v7, Ld/i/b/a/k/i;->c:I

    const-string v14, "Id3Decoder"

    if-le v13, v6, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 78
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v0, v7, Ld/i/b/a/k/i;->c:I

    .line 80
    invoke-virtual {v7, v0}, Ld/i/b/a/k/i;->e(I)V

    return-object v12

    :cond_6
    const/16 v6, 0x4d

    const/16 v15, 0x4f

    const/4 v2, 0x2

    const/16 v3, 0x43

    const/4 v1, 0x1

    if-eqz p4, :cond_9

    .line 81
    move-object/from16 v18, p4

    check-cast v18, Ld/i/b/a/d/k;

    if-ne v8, v3, :cond_8

    if-ne v9, v15, :cond_8

    if-ne v10, v6, :cond_8

    if-eq v11, v6, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    :goto_3
    if-nez v18, :cond_9

    .line 82
    invoke-virtual {v7, v13}, Ld/i/b/a/k/i;->e(I)V

    return-object v12

    :cond_9
    const/4 v12, 0x3

    if-ne v0, v12, :cond_d

    and-int/lit16 v12, v5, 0x80

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v17, v5, 0x40

    if-eqz v17, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move/from16 v16, v17

    const/16 v20, 0x0

    move/from16 v17, v12

    goto :goto_c

    :cond_d
    const/4 v12, 0x4

    if-ne v0, v12, :cond_13

    and-int/lit8 v12, v5, 0x40

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v17, v5, 0x8

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_8

    :cond_f
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v5, 0x4

    if-eqz v19, :cond_10

    const/16 v19, 0x1

    goto :goto_9

    :cond_10
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v5, 0x2

    if-eqz v20, :cond_11

    const/16 v20, 0x1

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    const/16 v16, 0x1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :goto_b
    move v5, v12

    move/from16 v12, v17

    move/from16 v17, v16

    move/from16 v16, v19

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-nez v12, :cond_28

    if-eqz v16, :cond_14

    goto/16 :goto_11

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, -0x1

    .line 83
    invoke-virtual {v7, v1}, Ld/i/b/a/k/i;->f(I)V

    :cond_15
    if-eqz v17, :cond_16

    add-int/lit8 v4, v4, -0x4

    const/4 v1, 0x4

    .line 84
    invoke-virtual {v7, v1}, Ld/i/b/a/k/i;->f(I)V

    :cond_16
    if-eqz v20, :cond_17

    .line 85
    invoke-static {v7, v4}, Ld/i/b/a/f/b/g;->f(Ld/i/b/a/k/i;I)I

    move-result v1

    move v12, v1

    goto :goto_d

    :cond_17
    move v12, v4

    :goto_d
    const/16 v1, 0x54

    const/16 v4, 0x58

    if-ne v8, v1, :cond_19

    if-ne v9, v4, :cond_19

    if-ne v10, v4, :cond_19

    if-eq v0, v2, :cond_18

    if-ne v11, v4, :cond_19

    .line 86
    :cond_18
    :try_start_0
    invoke-static {v7, v12}, Ld/i/b/a/f/b/g;->d(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_19
    if-ne v8, v1, :cond_1a

    .line 87
    invoke-static {v0, v8, v9, v10, v11}, Ld/i/b/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v7, v12, v1}, Ld/i/b/a/f/b/g;->b(Ld/i/b/a/k/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1a
    const/16 v5, 0x57

    if-ne v8, v5, :cond_1c

    if-ne v9, v4, :cond_1c

    if-ne v10, v4, :cond_1c

    if-eq v0, v2, :cond_1b

    if-ne v11, v4, :cond_1c

    .line 89
    :cond_1b
    invoke-static {v7, v12}, Ld/i/b/a/f/b/g;->e(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1c
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1d

    .line 90
    invoke-static {v0, v8, v9, v10, v11}, Ld/i/b/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v7, v12, v1}, Ld/i/b/a/f/b/g;->c(Ld/i/b/a/k/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1d
    const/16 v4, 0x49

    const/16 v5, 0x50

    if-ne v8, v5, :cond_1e

    const/16 v1, 0x52

    if-ne v9, v1, :cond_1e

    if-ne v10, v4, :cond_1e

    const/16 v1, 0x56

    if-ne v11, v1, :cond_1e

    .line 92
    invoke-static {v7, v12}, Ld/i/b/a/f/b/g;->c(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1e
    const/16 v1, 0x47

    if-ne v8, v1, :cond_20

    const/16 v1, 0x45

    if-ne v9, v1, :cond_20

    if-ne v10, v15, :cond_20

    const/16 v1, 0x42

    if-eq v11, v1, :cond_1f

    if-ne v0, v2, :cond_20

    .line 93
    :cond_1f
    invoke-static {v7, v12}, Ld/i/b/a/f/b/g;->b(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_20
    if-ne v0, v2, :cond_21

    if-ne v8, v5, :cond_22

    if-ne v9, v4, :cond_22

    if-ne v10, v3, :cond_22

    goto :goto_e

    :cond_21
    const/16 v1, 0x41

    if-ne v8, v1, :cond_22

    if-ne v9, v5, :cond_22

    if-ne v10, v4, :cond_22

    if-ne v11, v3, :cond_22

    .line 94
    :goto_e
    invoke-static {v7, v12, v0}, Ld/i/b/a/f/b/g;->a(Ld/i/b/a/k/i;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto :goto_f

    :cond_22
    if-ne v8, v3, :cond_24

    if-ne v9, v15, :cond_24

    if-ne v10, v6, :cond_24

    if-eq v11, v6, :cond_23

    if-ne v0, v2, :cond_24

    .line 95
    :cond_23
    invoke-static {v7, v12}, Ld/i/b/a/f/b/g;->a(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_f

    :cond_24
    if-ne v8, v3, :cond_25

    const/16 v1, 0x48

    if-ne v9, v1, :cond_25

    const/16 v1, 0x41

    if-ne v10, v1, :cond_25

    if-ne v11, v5, :cond_25

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 96
    invoke-static/range {v1 .. v6}, Ld/i/b/a/f/b/g;->a(Ld/i/b/a/k/i;IIZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_f

    :cond_25
    if-ne v8, v3, :cond_26

    const/16 v1, 0x54

    if-ne v9, v1, :cond_26

    if-ne v10, v15, :cond_26

    if-ne v11, v3, :cond_26

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 97
    invoke-static/range {v1 .. v6}, Ld/i/b/a/f/b/g;->b(Ld/i/b/a/k/i;IIZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_f

    .line 98
    :cond_26
    invoke-static {v0, v8, v9, v10, v11}, Ld/i/b/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v7, v12, v1}, Ld/i/b/a/f/b/g;->a(Ld/i/b/a/k/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_f
    if-nez v1, :cond_27

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v0, v8, v9, v10, v11}, Ld/i/b/a/f/b/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_27
    invoke-virtual {v7, v13}, Ld/i/b/a/k/i;->e(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 104
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v7, v13}, Ld/i/b/a/k/i;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_10
    invoke-virtual {v7, v13}, Ld/i/b/a/k/i;->e(I)V

    throw v0

    :cond_28
    :goto_11
    const/4 v0, 0x0

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 106
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {v7, v13}, Ld/i/b/a/k/i;->e(I)V

    return-object v0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 144
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ld/i/b/a/k/i;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 54
    iget v2, v1, Ld/i/b/a/k/i;->b:I

    .line 55
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 56
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->c()I

    move-result v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->m()J

    move-result-wide v8

    .line 58
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->q()I

    move-result v10

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->n()I

    move-result v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->n()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 61
    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_2

    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_8

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_7

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x4

    :cond_a
    int-to-long v3, v4

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    return v6

    .line 62
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/a/k/i;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    .line 63
    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 64
    :try_start_2
    invoke-virtual {v1, v3}, Ld/i/b/a/k/i;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 65
    :cond_d
    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->e(I)V

    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 42
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 43
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 44
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b(Ld/i/b/a/k/i;IIZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Ld/i/b/a/k/i;->b:I

    .line 2
    iget-object v2, v0, Ld/i/b/a/k/i;->a:[B

    invoke-static {v2, v1}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Ld/i/b/a/k/i;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 4
    invoke-virtual {p0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 5
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v8

    .line 7
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 8
    iget v10, v0, Ld/i/b/a/k/i;->b:I

    .line 9
    iget-object v11, v0, Ld/i/b/a/k/i;->a:[B

    invoke-static {v11, v10}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result v11

    .line 10
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Ld/i/b/a/k/i;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 11
    invoke-virtual {p0, v11}, Ld/i/b/a/k/i;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 13
    :cond_3
    :goto_3
    iget v6, v0, Ld/i/b/a/k/i;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 14
    invoke-static {v6, p0, v7, v8, v10}, Ld/i/b/a/f/b/g;->a(ILd/i/b/a/k/i;ZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static b(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 7

    .line 27
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v0

    .line 28
    invoke-static {v0}, Ld/i/b/a/f/b/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 29
    new-array v2, p1, [B

    .line 30
    iget-object v3, p0, Ld/i/b/a/k/i;->a:[B

    iget v4, p0, Ld/i/b/a/k/i;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v3, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Ld/i/b/a/k/i;->b:I

    .line 32
    invoke-static {v2, v5}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p0

    .line 33
    new-instance p1, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {p1, v2, v5, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 34
    invoke-static {v2, p0, v0}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result v3

    .line 35
    new-instance v4, Ljava/lang/String;

    sub-int v5, v3, p0

    invoke-direct {v4, v2, p0, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    invoke-static {v0}, Ld/i/b/a/f/b/g;->a(I)I

    move-result p0

    add-int/2addr p0, v3

    .line 37
    invoke-static {v2, p0, v0}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result v3

    .line 38
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p0

    invoke-direct {v5, v2, p0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    invoke-static {v0}, Ld/i/b/a/f/b/g;->a(I)I

    move-result p0

    add-int/2addr p0, v3

    .line 40
    array-length v0, v2

    invoke-static {v2, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, p1, v4, v5, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(Ld/i/b/a/k/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v2

    .line 20
    invoke-static {v2}, Ld/i/b/a/f/b/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 21
    new-array v1, p1, [B

    .line 22
    iget-object v4, p0, Ld/i/b/a/k/i;->a:[B

    iget v5, p0, Ld/i/b/a/k/i;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget v4, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Ld/i/b/a/k/i;->b:I

    .line 24
    invoke-static {v1, v6, v2}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ISO-8859-1"

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static c(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4

    .line 7
    new-array v0, p1, [B

    .line 8
    iget-object v1, p0, Ld/i/b/a/k/i;->a:[B

    iget v2, p0, Ld/i/b/a/k/i;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v1, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/i/b/a/k/i;->b:I

    .line 10
    invoke-static {v0, v3}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 12
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 13
    array-length v1, v0

    invoke-static {v0, p0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v3, [B

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v0, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static c(Ld/i/b/a/k/i;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Ld/i/b/a/k/i;->a:[B

    iget v2, p0, Ld/i/b/a/k/i;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/i/b/a/k/i;->b:I

    .line 4
    invoke-static {v0, v3}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    .line 2
    invoke-static {v1}, Ld/i/b/a/f/b/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, Ld/i/b/a/k/i;->a:[B

    iget v4, p0, Ld/i/b/a/k/i;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Ld/i/b/a/k/i;->b:I

    .line 6
    invoke-static {v0, v5, v1}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Ld/i/b/a/f/b/g;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 9
    array-length p0, v0

    if-ge v3, p0, :cond_1

    .line 10
    invoke-static {v0, v3, v1}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 11
    new-instance v1, Ljava/lang/String;

    sub-int/2addr p0, v3

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 12
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v0, "TXXX"

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ld/i/b/a/k/i;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/k/i;->l()I

    move-result v1

    .line 2
    invoke-static {v1}, Ld/i/b/a/f/b/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, Ld/i/b/a/k/i;->a:[B

    iget v4, p0, Ld/i/b/a/k/i;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Ld/i/b/a/k/i;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Ld/i/b/a/k/i;->b:I

    .line 6
    invoke-static {v0, v5, v1}, Ld/i/b/a/f/b/g;->a([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Ld/i/b/a/f/b/g;->a(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 9
    array-length p0, v0

    if-ge v1, p0, :cond_1

    .line 10
    invoke-static {v0, v1}, Ld/i/b/a/f/b/g;->b([BI)I

    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    sub-int/2addr p0, v1

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 12
    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v0, "WXXX"

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ld/i/b/a/k/i;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/k/i;->a:[B

    .line 2
    iget p0, p0, Ld/i/b/a/k/i;->b:I

    :goto_0
    add-int/lit8 v1, p0, 0x1

    if-ge v1, p1, :cond_1

    .line 3
    aget-byte v2, v0, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x2

    sub-int p0, p1, p0

    add-int/lit8 p0, p0, -0x2

    .line 4
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Ld/i/b/a/f/e;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 1
    iget-object p1, p1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/i/b/a/f/b/g;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ld/i/b/a/k/i;

    invoke-direct {v1, p1, p2}, Ld/i/b/a/k/i;-><init>([BI)V

    .line 5
    invoke-virtual {v1}, Ld/i/b/a/k/i;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xa

    const-string v5, "Id3Decoder"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge p1, v4, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 6
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-virtual {v1}, Ld/i/b/a/k/i;->n()I

    move-result p1

    .line 8
    sget v8, Ld/i/b/a/f/b/g;->b:I

    if-eq p1, v8, :cond_1

    const-string v8, "Unexpected first three bytes of ID3 tag header: "

    .line 9
    invoke-static {v8, p1, v5}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 10
    :cond_1
    invoke-virtual {v1}, Ld/i/b/a/k/i;->l()I

    move-result p1

    .line 11
    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->f(I)V

    .line 12
    invoke-virtual {v1}, Ld/i/b/a/k/i;->l()I

    move-result v8

    .line 13
    invoke-virtual {v1}, Ld/i/b/a/k/i;->k()I

    move-result v9

    if-ne p1, v3, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_9

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 14
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_5

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_9

    .line 15
    invoke-virtual {v1}, Ld/i/b/a/k/i;->c()I

    move-result v10

    .line 16
    invoke-virtual {v1, v10}, Ld/i/b/a/k/i;->f(I)V

    add-int/2addr v10, v6

    sub-int/2addr v9, v10

    goto :goto_4

    :cond_5
    if-ne p1, v6, :cond_b

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    .line 17
    invoke-virtual {v1}, Ld/i/b/a/k/i;->k()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 18
    invoke-virtual {v1, v11}, Ld/i/b/a/k/i;->f(I)V

    sub-int/2addr v9, v10

    :cond_7
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, -0xa

    :cond_9
    :goto_4
    if-ge p1, v6, :cond_a

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 19
    :goto_5
    new-instance v10, Ld/i/b/a/f/b/g$b;

    invoke-direct {v10, p1, v8, v9}, Ld/i/b/a/f/b/g$b;-><init>(IZI)V

    goto :goto_7

    :cond_b
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 20
    invoke-static {v8, p1, v5}, Ld/c/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    move-object v10, v7

    :goto_7
    if-nez v10, :cond_c

    return-object v7

    .line 21
    :cond_c
    iget p1, v1, Ld/i/b/a/k/i;->b:I

    .line 22
    iget v8, v10, Ld/i/b/a/f/b/g$b;->a:I

    if-ne v8, v3, :cond_d

    const/4 v4, 0x6

    .line 23
    :cond_d
    iget v3, v10, Ld/i/b/a/f/b/g$b;->c:I

    .line 24
    iget-boolean v8, v10, Ld/i/b/a/f/b/g$b;->b:Z

    if-eqz v8, :cond_e

    .line 25
    invoke-static {v1, v3}, Ld/i/b/a/f/b/g;->f(Ld/i/b/a/k/i;I)I

    move-result v3

    :cond_e
    add-int/2addr p1, v3

    .line 26
    invoke-virtual {v1, p1}, Ld/i/b/a/k/i;->d(I)V

    .line 27
    iget p1, v10, Ld/i/b/a/f/b/g$b;->a:I

    .line 28
    invoke-static {v1, p1, v4, p2}, Ld/i/b/a/f/b/g;->a(Ld/i/b/a/k/i;IIZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 29
    iget p1, v10, Ld/i/b/a/f/b/g$b;->a:I

    if-ne p1, v6, :cond_f

    .line 30
    invoke-static {v1, v6, v4, v2}, Ld/i/b/a/f/b/g;->a(Ld/i/b/a/k/i;IIZ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p2, 0x1

    goto :goto_8

    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 31
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 32
    iget p2, v10, Ld/i/b/a/f/b/g$b;->a:I

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 34
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ld/i/b/a/k/i;->a()I

    move-result p1

    if-lt p1, v4, :cond_11

    .line 35
    iget p1, v10, Ld/i/b/a/f/b/g$b;->a:I

    .line 36
    iget-object v2, p0, Ld/i/b/a/f/b/g;->a:Ld/i/b/a/f/b/g$a;

    invoke-static {p1, v1, p2, v4, v2}, Ld/i/b/a/f/b/g;->a(ILd/i/b/a/k/i;ZILd/i/b/a/f/b/g$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 38
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
