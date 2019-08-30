.class public final Ld/j/a/a/Ea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/j/a/a/Ea$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/c/i;)I
    .locals 6

    .line 15
    iget v0, p0, Ld/j/a/a/Ea$a;->c:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    .line 17
    aget v2, v1, v0

    if-eqz v2, :cond_0

    .line 18
    aput v4, v1, v0

    .line 19
    iget v1, p0, Ld/j/a/a/Ea$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/j/a/a/Ea$a;->b:I

    .line 20
    iget v1, p0, Ld/j/a/a/Ea$a;->c:I

    sub-int v1, v0, v1

    .line 21
    iput v0, p0, Ld/j/a/a/Ea$a;->c:I

    if-nez p1, :cond_1

    return v1

    .line 22
    :cond_1
    throw v3

    .line 23
    :cond_2
    array-length v0, v1

    iget v1, p0, Ld/j/a/a/Ea$a;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ld/j/a/a/Ea$a;->a:[I

    aget v5, v2, v1

    if-nez v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_3
    aput v4, v2, v1

    .line 26
    iget v2, p0, Ld/j/a/a/Ea$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/j/a/a/Ea$a;->b:I

    .line 27
    iput v1, p0, Ld/j/a/a/Ea$a;->c:I

    if-nez p1, :cond_4

    add-int/2addr v0, v1

    return v0

    .line 28
    :cond_4
    throw v3
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget v0, p0, Ld/j/a/a/Ea$a;->c:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 4
    array-length p1, p1

    sub-int/2addr v0, p1

    .line 5
    :cond_0
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    const/4 v1, 0x1

    aput v1, p1, v0

    .line 6
    iget p1, p0, Ld/j/a/a/Ea$a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/j/a/a/Ea$a;->b:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 7
    iget v0, p0, Ld/j/a/a/Ea$a;->c:I

    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 9
    array-length p1, p1

    sub-int/2addr v0, p1

    .line 10
    :cond_0
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    aget v1, p1, v0

    if-nez v1, :cond_1

    .line 11
    aput p2, p1, v0

    .line 12
    iget p1, p0, Ld/j/a/a/Ea$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/j/a/a/Ea$a;->b:I

    goto :goto_0

    .line 13
    :cond_1
    aget v1, p1, v0

    if-ge p2, v1, :cond_2

    .line 14
    aput p2, p1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/Ea$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/a/Ea$a;->c:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 3
    array-length p1, p1

    sub-int/2addr v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    aget p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    .line 3
    :cond_0
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length p1, p1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    aput v1, p1, v0

    move p1, v0

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Ld/j/a/a/Ea$a;->b:I

    iput v1, p0, Ld/j/a/a/Ea$a;->c:I

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/a/Ea$a;->c:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 3
    array-length p1, p1

    sub-int/2addr v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Ld/j/a/a/Ea$a;->a:[I

    aget v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    aput v1, p1, v0

    .line 6
    iget p1, p0, Ld/j/a/a/Ea$a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/j/a/a/Ea$a;->b:I

    .line 7
    :cond_1
    iput v0, p0, Ld/j/a/a/Ea$a;->c:I

    return-void
.end method
