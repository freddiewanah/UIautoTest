.class public final Ld/i/b/b/g/a/lW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [B

    iput-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    .line 4
    iput p1, p0, Ld/i/b/b/g/a/lW;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/i/b/b/g/a/lW;->a:[B

    .line 7
    array-length p1, p1

    iput p1, p0, Ld/i/b/b/g/a/lW;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/lW;->a([BI)V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/lW;->a:[B

    .line 3
    iput p2, p0, Ld/i/b/b/g/a/lW;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/i/b/b/g/a/lW;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/lW;->b:I

    return-void
.end method

.method public final b()I
    .locals 4

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/lW;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/lW;->b:I

    return-void
.end method

.method public final c()J
    .locals 8

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/lW;->b(I)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->c(Z)V

    .line 2
    iput p1, p0, Ld/i/b/b/g/a/lW;->c:I

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/lW;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/lW;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v3, p0, Ld/i/b/b/g/a/lW;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 5
    iget v0, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/i/b/b/g/a/lW;->b:I

    return-object v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/lW;->b:I

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/lW;->c:I

    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lW;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Ld/i/b/b/g/a/lW;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/i/b/b/g/a/lW;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->b()I

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

.method public final i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/lW;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/lW;->c:I

    iget v1, p0, Ld/i/b/b/g/a/lW;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
