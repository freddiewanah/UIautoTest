.class public final Ld/i/b/b/g/a/wN$e;
.super Ld/i/b/b/g/a/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/wN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/wN;-><init>(Ld/i/b/b/g/a/xN;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/wN$e;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    sget-wide v1, Ld/i/b/b/g/a/YO;->j:J

    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/g/a/YO$d;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->f:J

    .line 6
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->g:J

    .line 7
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    .line 8
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->i:J

    .line 9
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->g:J

    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 35
    iget-object v0, p0, Ld/i/b/b/g/a/wN$e;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 36
    iget-wide v3, p0, Ld/i/b/b/g/a/wN$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 5

    .line 15
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/a/wN$e;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 17
    sget-object v2, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v2, v0, v1, p1}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ld/i/b/b/g/a/wN$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/wN$e;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 8
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$e;->d(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 12
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/wN$e;->a(J)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/jN;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$e;->b(Ld/i/b/b/g/a/jN;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/sO;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$e;->c(Ld/i/b/b/g/a/sO;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/wN$e;->b(Ld/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 10
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    int-to-byte p1, p2

    .line 14
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 22
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/a/wN$e;->i:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 23
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Ld/i/b/b/g/a/wN$e;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 24
    sget-object p2, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {p2, v0, v1, p1}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    return-void

    .line 25
    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    add-long v2, v0, v9

    iput-wide v2, p0, Ld/i/b/b/g/a/wN$e;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 26
    sget-object v3, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/a/wN$e;->h:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 28
    iput-wide v9, p0, Ld/i/b/b/g/a/wN$e;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 29
    sget-object p2, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {p2, v0, v1, p1}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 30
    iput-wide v2, p0, Ld/i/b/b/g/a/wN$e;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 31
    sget-object v3, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Ld/i/b/b/g/a/wN$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/a/wN$e;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 64
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    iget-wide v2, p0, Ld/i/b/b/g/a/wN$e;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b(I)V
    .locals 7

    .line 19
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/a/wN$e;->i:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 20
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Ld/i/b/b/g/a/wN$e;->j:J

    int-to-byte p1, p1

    .line 21
    sget-object v2, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v2, v0, v1, p1}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Ld/i/b/b/g/a/wN$e;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 23
    sget-object v3, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/a/wN$e;->h:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 25
    iput-wide v4, p0, Ld/i/b/b/g/a/wN$e;->j:J

    int-to-byte p1, p1

    .line 26
    sget-object v2, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v2, v0, v1, p1}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 27
    iput-wide v2, p0, Ld/i/b/b/g/a/wN$e;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 28
    sget-object v3, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/a/YO$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Ld/i/b/b/g/a/wN$c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/a/jN;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/wN$e;->b(II)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/a/wN$e;->d(II)V

    .line 8
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/wN$e;->a(ILd/i/b/b/g/a/jN;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/a/wN$e;->b(II)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/a/sO;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/wN$e;->b(II)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/a/wN$e;->d(II)V

    .line 4
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/wN$e;->a(ILd/i/b/b/g/a/sO;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/a/wN$e;->b(II)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/a/jN;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 17
    check-cast p1, Ld/i/b/b/g/a/qN;

    .line 18
    iget-object v0, p1, Ld/i/b/b/g/a/qN;->d:[B

    invoke-virtual {p1}, Ld/i/b/b/g/a/qN;->c()I

    move-result v1

    invoke-virtual {p1}, Ld/i/b/b/g/a/qN;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/i/b/b/g/a/iN;->a([BII)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)V
    .locals 3

    .line 10
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/bN;

    .line 11
    invoke-virtual {v0}, Ld/i/b/b/g/a/bN;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-interface {p2, v0}, Ld/i/b/b/g/a/FO;->c(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/bN;->a(I)V

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/wN;->a:Ld/i/b/b/g/a/yN;

    invoke-interface {p2, p1, v0}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 37
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 39
    invoke-static {v2}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 41
    iget-wide v4, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 42
    iget-wide v6, p0, Ld/i/b/b/g/a/wN$e;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 43
    iget-object v3, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget-object v3, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Ld/i/b/b/g/a/_O;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 45
    iget-object v3, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 46
    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 47
    iget-wide v4, p0, Ld/i/b/b/g/a/wN$e;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Ld/i/b/b/g/a/wN$e;->j:J

    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/_O;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 49
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 50
    iget-wide v3, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 51
    iget-object v5, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    .line 52
    iget-wide v6, p0, Ld/i/b/b/g/a/wN$e;->f:J

    sub-long/2addr v3, v6

    long-to-int v4, v3

    .line 53
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v3, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Ld/i/b/b/g/a/_O;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 55
    iget-wide v3, p0, Ld/i/b/b/g/a/wN$e;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/i/b/b/g/a/wN$e;->j:J
    :try_end_0
    .catch Ld/i/b/b/g/a/cP; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ld/i/b/b/g/a/wN$c;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 57
    new-instance v0, Ld/i/b/b/g/a/wN$c;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 58
    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 59
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 60
    iget-object v3, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    .line 61
    iget-wide v4, p0, Ld/i/b/b/g/a/wN$e;->f:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 62
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/a/wN;->a(Ljava/lang/String;Ld/i/b/b/g/a/cP;)V

    return-void
.end method

.method public final b([BII)V
    .locals 12

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 31
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->h:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Ld/i/b/b/g/a/wN$e;->j:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p2

    .line 32
    sget-object v2, Ld/i/b/b/g/a/YO;->f:Ld/i/b/b/g/a/YO$d;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Ld/i/b/b/g/a/YO$d;->a([BJJJ)V

    .line 33
    iget-wide p1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ld/i/b/b/g/a/wN$c;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Ld/i/b/b/g/a/wN$e;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$e;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/wN$e;->a(J)V

    :goto_0
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/wN$e;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 9
    iget-wide v3, p0, Ld/i/b/b/g/a/wN$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 10
    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 11
    iget-wide p1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    return-void
.end method

.method public final c(Ld/i/b/b/g/a/sO;)V
    .locals 1

    .line 6
    invoke-interface {p1}, Ld/i/b/b/g/a/sO;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 7
    invoke-interface {p1, p0}, Ld/i/b/b/g/a/sO;->a(Ld/i/b/b/g/a/wN;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/wN$e;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ld/i/b/b/g/a/wN$e;->j:J

    .line 4
    iget-wide v3, p0, Ld/i/b/b/g/a/wN$e;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 5
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/wN$e;->j:J

    return-void
.end method

.method public final d(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$e;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$e;->b(I)V

    return-void
.end method
