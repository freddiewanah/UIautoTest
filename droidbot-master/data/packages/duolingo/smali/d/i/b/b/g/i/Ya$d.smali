.class public final Ld/i/b/b/g/i/Ya$d;
.super Ld/i/b/b/g/i/Ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/Ya;-><init>(Ld/i/b/b/g/i/Za;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/Ya$d;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    sget-wide v1, Ld/i/b/b/g/i/Cc;->j:J

    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/g/i/Cc$d;->b(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    .line 6
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->g:J

    .line 7
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    .line 8
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->i:J

    .line 9
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->g:J

    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 34
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$d;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 35
    iget-wide v3, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 5

    .line 14
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 16
    sget-object v2, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v2, v0, v1, p1}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Ld/i/b/b/g/i/Ya$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

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

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/i/Ya$d;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$d;->a(J)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/La;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$d;->b(Ld/i/b/b/g/i/La;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/Xb;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$d;->c(Ld/i/b/b/g/i/Xb;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$d;->b(Ld/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 11
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    int-to-byte p1, p2

    .line 13
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 12

    .line 21
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->i:J

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

    .line 22
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 23
    sget-object p2, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {p2, v0, v1, p1}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    add-long v2, v0, v9

    iput-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 25
    sget-object v3, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 27
    iput-wide v9, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 28
    sget-object p2, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {p2, v0, v1, p1}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 29
    iput-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 30
    sget-object v3, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Ld/i/b/b/g/i/Ya$b;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

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

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/i/Ya$d;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 66
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    iget-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final b(I)V
    .locals 7

    .line 21
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->i:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 22
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    int-to-byte p1, p1

    .line 23
    sget-object v2, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v2, v0, v1, p1}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    add-long v2, v0, v4

    iput-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 25
    sget-object v3, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    iget-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 27
    iput-wide v4, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    int-to-byte p1, p1

    .line 28
    sget-object v2, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v2, v0, v1, p1}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 29
    iput-wide v2, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 30
    sget-object v3, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    invoke-virtual {v3, v0, v1, v2}, Ld/i/b/b/g/i/Cc$d;->a(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 31
    :cond_3
    new-instance p1, Ld/i/b/b/g/i/Ya$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

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

    invoke-direct {p1, v0}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya$d;->a(J)V

    :goto_0
    return-void
.end method

.method public final b(ILd/i/b/b/g/i/La;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/i/Ya$d;->a(II)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/i/Ya$d;->c(II)V

    .line 10
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/i/Ya$d;->a(ILd/i/b/b/g/i/La;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/i/Ya$d;->a(II)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/i/Xb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/i/Ya$d;->a(II)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/i/Ya$d;->c(II)V

    .line 6
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/i/Ya$d;->a(ILd/i/b/b/g/i/Xb;)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/i/Ya$d;->a(II)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/i/La;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 19
    check-cast p1, Ld/i/b/b/g/i/Sa;

    .line 20
    iget-object v0, p1, Ld/i/b/b/g/i/Sa;->d:[B

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sa;->b()I

    move-result v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sa;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/i/b/b/g/i/Ia;->a([BII)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V
    .locals 3

    .line 12
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/i/Ca;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/i/Ca;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 14
    invoke-interface {p2, v0}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/Ca;->a(I)V

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/i/Ya;->a:Ld/i/b/b/g/i/ab;

    invoke-interface {p2, p1, v0}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 39
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 41
    invoke-static {v2}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 43
    iget-wide v4, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 44
    iget-wide v6, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v3, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 47
    iget-object v3, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {p0, v3}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 49
    iget-wide v4, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 52
    iget-wide v3, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 53
    iget-object v5, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    .line 54
    iget-wide v6, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    sub-long/2addr v3, v6

    long-to-int v4, v3

    .line 55
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    iget-object v3, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 57
    iget-wide v3, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Ld/i/b/b/g/i/Ya$d;->j:J
    :try_end_0
    .catch Ld/i/b/b/g/i/Ic; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 60
    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 61
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 62
    iget-object v3, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    .line 63
    iget-wide v4, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 64
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    invoke-virtual {p0, p1, v2}, Ld/i/b/b/g/i/Ya;->a(Ljava/lang/String;Ld/i/b/b/g/i/Ic;)V

    return-void
.end method

.method public final b([BII)V
    .locals 12

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 33
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->h:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p2

    .line 34
    sget-object v2, Ld/i/b/b/g/i/Cc;->f:Ld/i/b/b/g/i/Cc$d;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Ld/i/b/b/g/i/Cc$d;->a([BJJJ)V

    .line 35
    iget-wide p1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ld/i/b/b/g/i/Ya$b;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Ld/i/b/b/g/i/Ya$d;->h:J

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

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$d;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 8
    iget-wide v3, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    iget-wide p1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    return-void
.end method

.method public final c(Ld/i/b/b/g/i/Xb;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/i/Xb;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 6
    invoke-interface {p1, p0}, Ld/i/b/b/g/i/Xb;->a(Ld/i/b/b/g/i/Ya;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    .line 2
    iget-wide v3, p0, Ld/i/b/b/g/i/Ya$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/i/Ya$d;->j:J

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$d;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$d;->d(I)V

    return-void
.end method
