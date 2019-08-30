.class public final Ld/i/b/b/g/a/TS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/i/b/b/g/a/TS;->a:[B

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/TS;->a:[B

    array-length p1, p1

    iput p1, p0, Ld/i/b/b/g/a/TS;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/TS;->a:[B

    .line 6
    array-length p1, p1

    iput p1, p0, Ld/i/b/b/g/a/TS;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/TS;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Z)V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/TS;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/TS;->b:I

    return-void
.end method

.method public final b()J
    .locals 8

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/TS;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()J
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/TS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/TS;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/TS;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->a()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    const-string v3, "Top bit not zero: "

    invoke-static {v2, v3, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/TS;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
