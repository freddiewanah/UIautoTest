.class public Ld/j/a/a/H;
.super Ld/j/a/b/oa;
.source "SourceFile"


# instance fields
.field public a:Ld/j/a/b/X;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/j/a/b/oa;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ld/j/a/b/X;

    invoke-direct {v0, p1}, Ld/j/a/b/X;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/a/a/H;->a:Ld/j/a/b/X;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/j/a/a/H;->b:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/H;->a:Ld/j/a/b/X;

    invoke-virtual {v0}, Ld/j/a/b/X;->a()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ld/j/a/b/oa;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/H;->b:I

    return v0
.end method

.method public next()I
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/a/H;->b:I

    iget-object v1, p0, Ld/j/a/a/H;->a:Ld/j/a/b/X;

    invoke-virtual {v1}, Ld/j/a/b/X;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/a/H;->a:Ld/j/a/b/X;

    iget v1, p0, Ld/j/a/a/H;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/j/a/a/H;->b:I

    invoke-virtual {v0, v1}, Ld/j/a/b/X;->b(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public previous()I
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/a/H;->b:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/j/a/a/H;->a:Ld/j/a/b/X;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/a/a/H;->b:I

    invoke-virtual {v1, v0}, Ld/j/a/b/X;->b(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/j/a/a/H;->a:Ld/j/a/b/X;

    invoke-virtual {v0}, Ld/j/a/b/X;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld/j/a/a/H;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
