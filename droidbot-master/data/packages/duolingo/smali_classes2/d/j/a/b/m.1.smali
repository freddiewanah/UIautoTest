.class public abstract Ld/j/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/m$a;,
        Ld/j/a/b/m$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ibm/icu/text/UnicodeSet;

.field public b:Ljava/util/BitSet;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    iput-object v0, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ld/j/a/b/m;->b:Ljava/util/BitSet;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Ld/j/a/b/m;->b:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/text/CharacterIterator;IILd/j/a/b/m$a;)I
.end method

.method public a(Ljava/text/CharacterIterator;IIZILd/j/a/b/m$a;)I
    .locals 1

    .line 3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p5

    .line 4
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v0

    if-eqz p4, :cond_3

    .line 5
    iget-object p3, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p3, v0}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p3

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p4

    if-le p4, p2, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/text/CharacterIterator;)I

    move-result p3

    .line 8
    iget-object p4, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p4, p3}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p3

    goto :goto_0

    :cond_0
    if-ge p4, p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    add-int/2addr p2, p4

    :goto_2
    add-int/lit8 p5, p5, 0x1

    move p3, p4

    move p4, p5

    goto :goto_4

    .line 9
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result p4

    if-ge p4, p3, :cond_4

    iget-object p2, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/text/CharacterIterator;)I

    .line 11
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/text/CharacterIterator;)I

    move-result v0

    goto :goto_3

    :cond_4
    move p3, p4

    move p2, p5

    .line 12
    :goto_4
    invoke-virtual {p0, p1, p2, p4, p6}, Ld/j/a/b/m;->a(Ljava/text/CharacterIterator;IILd/j/a/b/m$a;)I

    move-result p2

    .line 13
    invoke-interface {p1, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    return p2
.end method

.method public a(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    iput-object v0, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    .line 15
    iget-object p1, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->m()Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/b/m;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/a/b/m;->a:Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
