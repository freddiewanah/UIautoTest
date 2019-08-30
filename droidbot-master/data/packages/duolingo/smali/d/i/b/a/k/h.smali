.class public final Ld/i/b/a/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/i/b/a/k/h;->a:[B

    .line 4
    iput p2, p0, Ld/i/b/a/k/h;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v0, v1, :cond_2

    .line 6
    iget v5, p0, Ld/i/b/a/k/h;->c:I

    if-eqz v5, :cond_1

    .line 7
    iget-object v6, p0, Ld/i/b/a/k/h;->a:[B

    iget v7, p0, Ld/i/b/a/k/h;->b:I

    aget-byte v8, v6, v7

    and-int/2addr v8, v3

    shl-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    sub-int/2addr v4, v5

    ushr-int v4, v6, v4

    or-int/2addr v4, v8

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Ld/i/b/a/k/h;->a:[B

    iget v5, p0, Ld/i/b/a/k/h;->b:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 9
    iget v3, p0, Ld/i/b/a/k/h;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ld/i/b/a/k/h;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    .line 10
    iget v0, p0, Ld/i/b/a/k/h;->c:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v4, :cond_3

    .line 11
    iget-object v1, p0, Ld/i/b/a/k/h;->a:[B

    iget v5, p0, Ld/i/b/a/k/h;->b:I

    aget-byte v6, v1, v5

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v1, v1, v7

    and-int/2addr v1, v3

    rsub-int/lit8 v3, v0, 0x10

    shr-int/2addr v1, v3

    or-int/2addr v1, v6

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    add-int/lit8 v5, v5, 0x1

    .line 12
    iput v5, p0, Ld/i/b/a/k/h;->b:I

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Ld/i/b/a/k/h;->a:[B

    iget v5, p0, Ld/i/b/a/k/h;->b:I

    aget-byte v1, v1, v5

    and-int/2addr v1, v3

    rsub-int/lit8 v3, v0, 0x8

    shr-int/2addr v1, v3

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    if-ne v0, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 14
    iput v5, p0, Ld/i/b/a/k/h;->b:I

    :cond_4
    :goto_2
    move v2, p1

    .line 15
    rem-int/2addr v0, v4

    iput v0, p0, Ld/i/b/a/k/h;->c:I

    .line 16
    :cond_5
    invoke-virtual {p0}, Ld/i/b/a/k/h;->a()V

    return v2
.end method

.method public final a()V
    .locals 3

    .line 21
    iget v0, p0, Ld/i/b/a/k/h;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Ld/i/b/a/k/h;->c:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Ld/i/b/a/k/h;->d:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/k/h;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/i/b/a/k/h;->b:I

    .line 3
    iput p1, p0, Ld/i/b/a/k/h;->c:I

    .line 4
    iput p2, p0, Ld/i/b/a/k/h;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 17
    iget v0, p0, Ld/i/b/a/k/h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/z/a/uc;->c(Z)V

    .line 18
    iget-object v0, p0, Ld/i/b/a/k/h;->a:[B

    iget v1, p0, Ld/i/b/a/k/h;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Ld/i/b/a/k/h;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/a/k/h;->b:I

    .line 20
    invoke-virtual {p0}, Ld/i/b/a/k/h;->a()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/k/h;->d:I

    iget v1, p0, Ld/i/b/a/k/h;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Ld/i/b/a/k/h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Ld/i/b/a/k/h;->b:I

    .line 3
    iget v0, p0, Ld/i/b/a/k/h;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Ld/i/b/a/k/h;->c:I

    .line 4
    invoke-virtual {p0}, Ld/i/b/a/k/h;->a()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/k/h;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    iput v1, p0, Ld/i/b/a/k/h;->b:I

    .line 2
    iget v0, p0, Ld/i/b/a/k/h;->c:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/a/k/h;->c:I

    .line 3
    iget p1, p0, Ld/i/b/a/k/h;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 4
    iget v0, p0, Ld/i/b/a/k/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/i/b/a/k/h;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 5
    iput p1, p0, Ld/i/b/a/k/h;->c:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/i/b/a/k/h;->a()V

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ld/i/b/a/k/h;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
