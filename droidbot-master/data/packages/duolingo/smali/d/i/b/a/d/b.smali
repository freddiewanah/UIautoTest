.class public final Ld/i/b/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/h;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ld/i/b/a/j/f;

.field public final b:J

.field public c:J

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/i/b/a/d/b;->g:[B

    return-void
.end method

.method public constructor <init>(Ld/i/b/a/j/f;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/b;->a:Ld/i/b/a/j/f;

    .line 3
    iput-wide p2, p0, Ld/i/b/a/d/b;->c:J

    .line 4
    iput-wide p4, p0, Ld/i/b/a/d/b;->b:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Ld/i/b/a/d/b;->d:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    .line 11
    iget v0, p0, Ld/i/b/a/d/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v2, p0, Ld/i/b/a/d/b;->d:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p0, v0}, Ld/i/b/a/d/b;->e(I)V

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/d/b;->a([BIIIZ)I

    move-result v0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Ld/i/b/a/d/b;->a(I)V

    return v0
.end method

.method public final a([BIIIZ)I
    .locals 1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ld/i/b/a/d/b;->a:Ld/i/b/a/j/f;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Ld/i/b/a/j/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 21
    iget-wide v0, p0, Ld/i/b/a/d/b;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/a/d/b;->c:J

    :cond_0
    return-void
.end method

.method public a(IZ)Z
    .locals 7

    .line 3
    iget v0, p0, Ld/i/b/a/d/b;->e:I

    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Ld/i/b/a/d/b;->d:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 5
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Ld/i/b/a/k/r;->a(III)I

    move-result v0

    .line 6
    iget-object v1, p0, Ld/i/b/a/d/b;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/i/b/a/d/b;->d:[B

    .line 7
    :cond_0
    iget v0, p0, Ld/i/b/a/d/b;->f:I

    iget v1, p0, Ld/i/b/a/d/b;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_1
    if-ge v5, p1, :cond_2

    .line 8
    iget-object v2, p0, Ld/i/b/a/d/b;->d:[B

    iget v3, p0, Ld/i/b/a/d/b;->e:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/d/b;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_2
    iget p2, p0, Ld/i/b/a/d/b;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/i/b/a/d/b;->e:I

    .line 10
    iget p1, p0, Ld/i/b/a/d/b;->f:I

    iget p2, p0, Ld/i/b/a/d/b;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/i/b/a/d/b;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Ld/i/b/a/d/b;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p4, p0, Ld/i/b/a/d/b;->d:[B

    iget v0, p0, Ld/i/b/a/d/b;->e:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)I
    .locals 7

    .line 1
    iget v0, p0, Ld/i/b/a/d/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/a/d/b;->e(I)V

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Ld/i/b/a/d/b;->g:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/d/b;->a([BIIIZ)I

    move-result v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ld/i/b/a/d/b;->a(I)V

    return v0
.end method

.method public b([BIIZ)Z
    .locals 8

    .line 6
    iget v0, p0, Ld/i/b/a/d/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v2, p0, Ld/i/b/a/d/b;->d:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p0, v0}, Ld/i/b/a/d/b;->e(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    .line 10
    invoke-virtual/range {v2 .. v7}, Ld/i/b/a/d/b;->a([BIIIZ)I

    move-result v6

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v6}, Ld/i/b/a/d/b;->a(I)V

    if-eq v6, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/a/d/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/a/d/b;->e(I)V

    return p1
.end method

.method public d(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/a/d/b;->c(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 2
    sget-object v2, Ld/i/b/a/d/b;->g:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Ld/i/b/a/d/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Ld/i/b/a/d/b;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/a/d/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/i/b/a/d/b;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/a/d/b;->e:I

    .line 3
    iget-object v1, p0, Ld/i/b/a/d/b;->d:[B

    .line 4
    iget v2, p0, Ld/i/b/a/d/b;->f:I

    array-length v3, v1

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v2, v1

    .line 5
    new-array v1, v2, [B

    .line 6
    :cond_0
    iget-object v2, p0, Ld/i/b/a/d/b;->d:[B

    iget v3, p0, Ld/i/b/a/d/b;->f:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Ld/i/b/a/d/b;->d:[B

    return-void
.end method
