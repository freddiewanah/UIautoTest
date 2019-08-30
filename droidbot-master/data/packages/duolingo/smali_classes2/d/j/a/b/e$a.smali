.class public final Ld/j/a/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:Ld/j/a/b/X;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ld/j/a/b/X;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/j/a/b/X;->a()I

    move-result p1

    if-gt p3, p1, :cond_1

    if-lt p4, p2, :cond_0

    if-gt p4, p3, :cond_0

    .line 4
    iput p2, p0, Ld/j/a/b/e$a;->b:I

    .line 5
    iput p3, p0, Ld/j/a/b/e$a;->c:I

    .line 6
    iput p4, p0, Ld/j/a/b/e$a;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid substring range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/a/b/e$a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ld/j/a/c/f;

    invoke-direct {v0}, Ld/j/a/c/f;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->d:I

    iget v1, p0, Ld/j/a/b/e$a;->b:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Ld/j/a/b/e$a;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    invoke-virtual {v1, v0}, Ld/j/a/b/X;->b(I)C

    move-result v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/j/a/b/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/j/a/b/e$a;

    .line 3
    invoke-virtual {p0}, Ld/j/a/b/e$a;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ld/j/a/b/e$a;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    iget-object v3, p1, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Ld/j/a/b/e$a;->d:I

    iget v3, p1, Ld/j/a/b/e$a;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Ld/j/a/b/e$a;->b:I

    iget v3, p1, Ld/j/a/b/e$a;->b:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Ld/j/a/b/e$a;->c:I

    iget p1, p1, Ld/j/a/b/e$a;->c:I

    if-eq v1, p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public first()C
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->b:I

    iput v0, p0, Ld/j/a/b/e$a;->d:I

    .line 2
    invoke-virtual {p0}, Ld/j/a/b/e$a;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->b:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->c:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/j/a/b/e$a;->d:I

    xor-int/2addr v0, v1

    iget v1, p0, Ld/j/a/b/e$a;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Ld/j/a/b/e$a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public last()C
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->c:I

    iget v1, p0, Ld/j/a/b/e$a;->b:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Ld/j/a/b/e$a;->d:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Ld/j/a/b/e$a;->d:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/j/a/b/e$a;->current()C

    move-result v0

    return v0
.end method

.method public next()C
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->d:I

    iget v1, p0, Ld/j/a/b/e$a;->c:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Ld/j/a/b/e$a;->d:I

    .line 3
    iget-object v0, p0, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    iget v1, p0, Ld/j/a/b/e$a;->d:I

    invoke-virtual {v0, v1}, Ld/j/a/b/X;->b(I)C

    move-result v0

    return v0

    .line 4
    :cond_0
    iput v1, p0, Ld/j/a/b/e$a;->d:I

    const v0, 0xffff

    return v0
.end method

.method public previous()C
    .locals 2

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->d:I

    iget v1, p0, Ld/j/a/b/e$a;->b:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Ld/j/a/b/e$a;->d:I

    .line 3
    iget-object v0, p0, Ld/j/a/b/e$a;->a:Ld/j/a/b/X;

    iget v1, p0, Ld/j/a/b/e$a;->d:I

    invoke-virtual {v0, v1}, Ld/j/a/b/X;->b(I)C

    move-result v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public setIndex(I)C
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/b/e$a;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ld/j/a/b/e$a;->c:I

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld/j/a/b/e$a;->d:I

    .line 3
    invoke-virtual {p0}, Ld/j/a/b/e$a;->current()C

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
