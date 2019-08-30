.class public Ld/i/b/b/g/i/Ya$a;
.super Ld/i/b/b/g/i/Ya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/Ya;-><init>(Ld/i/b/b/g/i/Za;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    .line 4
    iput p2, p0, Ld/i/b/b/g/i/Ya$a;->e:I

    .line 5
    iput p2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 6
    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/i/Ya$a;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 14
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$a;->a(J)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/La;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$a;->b(Ld/i/b/b/g/i/La;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/Xb;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 6
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$a;->c(Ld/i/b/b/g/i/Xb;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/i/Xb;Ld/i/b/b/g/i/jc;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 8
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/i/Ca;

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/i/Ca;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p3, p1}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ld/i/b/b/g/i/Ca;->a(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/i/Ya;->a:Ld/i/b/b/g/i/ab;

    invoke-interface {p3, p2, p1}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 16
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    int-to-byte p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 25
    sget-boolean v0, Ld/i/b/b/g/i/Ya;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ld/i/b/b/g/i/Ya$a;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v6, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 29
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v6, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/i/Ya$a;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 50
    iget v0, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 34
    sget-boolean v0, Ld/i/b/b/g/i/Ya;->c:Z

    if-eqz v0, :cond_4

    .line 35
    invoke-static {}, Ld/i/b/b/g/i/Fa;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {p0}, Ld/i/b/b/g/i/Ya$a;->b()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 45
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/i/Cc;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 46
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 47
    :cond_5
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/i/Ya$a;->a(J)V

    :goto_0
    return-void
.end method

.method public final b(ILd/i/b/b/g/i/La;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/i/Ya$a;->a(II)V

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/i/Ya$a;->c(II)V

    .line 13
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/i/Ya$a;->a(ILd/i/b/b/g/i/La;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/i/Ya$a;->a(II)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/i/Xb;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/i/Ya$a;->a(II)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/i/Ya$a;->c(II)V

    .line 9
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/i/Ya$a;->a(ILd/i/b/b/g/i/Xb;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/i/Ya$a;->a(II)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/i/La;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/i/La;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 5
    check-cast p1, Ld/i/b/b/g/i/Sa;

    .line 6
    iget-object v0, p1, Ld/i/b/b/g/i/Sa;->d:[B

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sa;->b()I

    move-result v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/Sa;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/i/b/b/g/i/Ia;->a([BII)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 19
    iget v0, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 21
    invoke-static {v1}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ld/i/b/b/g/i/Ya;->i(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 23
    iput v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 24
    iget-object v1, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v3, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    invoke-virtual {p0}, Ld/i/b/b/g/i/Ya$a;->b()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 25
    iput v0, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p0, v3}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 27
    iput v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 30
    iget-object v1, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    invoke-virtual {p0}, Ld/i/b/b/g/i/Ya$a;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Ld/i/b/b/g/i/Fc;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I
    :try_end_0
    .catch Ld/i/b/b/g/i/Ic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    invoke-direct {v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 32
    iput v0, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 33
    invoke-virtual {p0, p1, v1}, Ld/i/b/b/g/i/Ya;->a(Ljava/lang/String;Ld/i/b/b/g/i/Ic;)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/i/Ya$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/i/Ya$a;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ld/i/b/b/g/i/Ya$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ld/i/b/b/g/i/Xb;)V
    .locals 1

    .line 5
    invoke-interface {p1}, Ld/i/b/b/g/i/Xb;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 6
    invoke-interface {p1, p0}, Ld/i/b/b/g/i/Xb;->a(Ld/i/b/b/g/i/Ya;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/i/Ya$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ld/i/b/b/g/i/Ya$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/i/b/b/g/i/Ya$a;->g:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/i/b/b/g/i/Ya$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/i/Ya$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Ya$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/i/Ya$a;->d(I)V

    return-void
.end method
