.class public Ld/i/b/b/g/a/wN$a;
.super Ld/i/b/b/g/a/wN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/wN;
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
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/wN;-><init>(Ld/i/b/b/g/a/xN;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    .line 4
    iput p2, p0, Ld/i/b/b/g/a/wN$a;->e:I

    .line 5
    iput p2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 6
    iput v2, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    .line 20
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ld/i/b/b/g/a/wN$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/wN$a;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 13
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$a;->d(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 17
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/wN$a;->a(J)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/jN;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$a;->b(Ld/i/b/b/g/a/jN;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/sO;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$a;->c(Ld/i/b/b/g/a/sO;)V

    return-void
.end method

.method public final a(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)V
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 6
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/a/bN;

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/bN;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p3, p1}, Ld/i/b/b/g/a/FO;->c(Ljava/lang/Object;)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/bN;->a(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 11
    iget-object p1, p0, Ld/i/b/b/g/a/wN;->a:Ld/i/b/b/g/a/yN;

    invoke-interface {p3, p2, p1}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 15
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    int-to-byte p1, p2

    .line 19
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 26
    sget-boolean v0, Ld/i/b/b/g/a/wN;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ld/i/b/b/g/a/wN$a;->b()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/a/YO;->a([BJB)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v6, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/i/b/b/g/a/wN$a;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ld/i/b/b/g/a/YO;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 30
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v6, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/i/b/b/g/a/wN$a;->g:I

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

    .line 32
    new-instance p2, Ld/i/b/b/g/a/wN$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    invoke-direct {p2, v0, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ld/i/b/b/g/a/wN$a;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 32
    iget v0, p0, Ld/i/b/b/g/a/wN$a;->f:I

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 33
    sget-boolean v0, Ld/i/b/b/g/a/wN;->c:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Ld/i/b/b/g/a/wN$a;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/i/b/b/g/a/YO;->a([BJB)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/i/b/b/g/a/YO;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 37
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ld/i/b/b/g/a/wN$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/a/jN;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/wN$a;->b(II)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/a/wN$a;->d(II)V

    .line 11
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/wN$a;->a(ILd/i/b/b/g/a/jN;)V

    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/a/wN$a;->b(II)V

    return-void
.end method

.method public final b(ILd/i/b/b/g/a/sO;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Ld/i/b/b/g/a/wN$a;->b(II)V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2, p1}, Ld/i/b/b/g/a/wN$a;->d(II)V

    .line 7
    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/wN$a;->a(ILd/i/b/b/g/a/sO;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/a/wN$a;->b(II)V

    return-void
.end method

.method public final b(Ld/i/b/b/g/a/jN;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 3
    check-cast p1, Ld/i/b/b/g/a/qN;

    .line 4
    iget-object v0, p1, Ld/i/b/b/g/a/qN;->d:[B

    invoke-virtual {p1}, Ld/i/b/b/g/a/qN;->c()I

    move-result v1

    invoke-virtual {p1}, Ld/i/b/b/g/a/qN;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/i/b/b/g/a/iN;->a([BII)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 17
    iget v0, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 19
    invoke-static {v1}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 21
    iput v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 22
    iget-object v1, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v3, p0, Ld/i/b/b/g/a/wN$a;->g:I

    invoke-virtual {p0}, Ld/i/b/b/g/a/wN$a;->b()I

    move-result v4

    invoke-static {p1, v1, v3, v4}, Ld/i/b/b/g/a/_O;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 23
    iput v0, p0, Ld/i/b/b/g/a/wN$a;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 25
    iput v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/_O;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 28
    iget-object v1, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    invoke-virtual {p0}, Ld/i/b/b/g/a/wN$a;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Ld/i/b/b/g/a/_O;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ld/i/b/b/g/a/wN$a;->g:I
    :try_end_0
    .catch Ld/i/b/b/g/a/cP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ld/i/b/b/g/a/wN$c;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 30
    iput v0, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 31
    invoke-virtual {p0, p1, v1}, Ld/i/b/b/g/a/wN;->a(Ljava/lang/String;Ld/i/b/b/g/a/cP;)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/wN$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ld/i/b/b/g/a/wN$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    invoke-direct {p2, p3, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$a;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/wN$a;->a(J)V

    :goto_0
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/i/b/b/g/a/wN$a;->c(J)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 8
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

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

    .line 16
    new-instance p2, Ld/i/b/b/g/a/wN$c;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    invoke-direct {p2, v0, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ld/i/b/b/g/a/sO;)V
    .locals 1

    .line 6
    invoke-interface {p1}, Ld/i/b/b/g/a/sO;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 7
    invoke-interface {p1, p0}, Ld/i/b/b/g/a/sO;->a(Ld/i/b/b/g/a/wN;)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/wN$a;->d:[B

    iget v1, p0, Ld/i/b/b/g/a/wN$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/i/b/b/g/a/wN$a;->g:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ld/i/b/b/g/a/wN$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/i/b/b/g/a/wN$a;->g:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/i/b/b/g/a/wN$a;->f:I

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

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/wN$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/wN$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/wN$a;->b(I)V

    return-void
.end method
