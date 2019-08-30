.class public Ld/j/a/b/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/j/a/b/m$b;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/j/a/b/m$b;->b:[I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/j/a/b/m$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;)I
    .locals 3

    .line 14
    iget v0, p0, Ld/j/a/b/m$b;->d:I

    iget-object v1, p0, Ld/j/a/b/m$b;->a:[I

    iget v2, p0, Ld/j/a/b/m$b;->e:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 15
    iget-object p1, p0, Ld/j/a/b/m$b;->a:[I

    iget v0, p0, Ld/j/a/b/m$b;->e:I

    aget p1, p1, v0

    return p1
.end method

.method public a(Ljava/text/CharacterIterator;Ld/j/a/b/n;I)I
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    .line 2
    iget v1, p0, Ld/j/a/b/m$b;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Ld/j/a/b/m$b;->d:I

    sub-int v5, p3, v0

    .line 4
    iget-object v6, p0, Ld/j/a/b/m$b;->a:[I

    iget-object v7, p0, Ld/j/a/b/m$b;->b:[I

    array-length v8, v6

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p1

    .line 5
    invoke-virtual/range {v3 .. v9}, Ld/j/a/b/n;->a(Ljava/text/CharacterIterator;I[I[II[I)I

    move-result p2

    .line 6
    iput p2, p0, Ld/j/a/b/m$b;->c:I

    .line 7
    iget-object p2, p0, Ld/j/a/b/m$b;->b:[I

    aget p2, p2, v2

    if-gtz p2, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 9
    :cond_0
    iget-object p2, p0, Ld/j/a/b/m$b;->b:[I

    aget p3, p2, v2

    if-lez p3, :cond_1

    .line 10
    iget-object p3, p0, Ld/j/a/b/m$b;->a:[I

    aget p2, p2, v2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 11
    :cond_1
    iget-object p1, p0, Ld/j/a/b/m$b;->b:[I

    aget p2, p1, v2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ld/j/a/b/m$b;->f:I

    .line 12
    iget p2, p0, Ld/j/a/b/m$b;->f:I

    iput p2, p0, Ld/j/a/b/m$b;->e:I

    .line 13
    aget p1, p1, v2

    return p1
.end method

.method public b(Ljava/text/CharacterIterator;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld/j/a/b/m$b;->f:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Ld/j/a/b/m$b;->d:I

    iget-object v2, p0, Ld/j/a/b/m$b;->a:[I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, Ld/j/a/b/m$b;->f:I

    aget v0, v2, v0

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
