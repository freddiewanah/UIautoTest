.class public final Ld/j/a/b/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/A;


# instance fields
.field public final a:[Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    iput-object v0, p0, Ld/j/a/b/ya;->a:[Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/j/a/b/ya;->a:[Lcom/ibm/icu/text/UnicodeSet;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;IIZILd/j/a/b/m$a;)I
    .locals 0

    .line 3
    invoke-interface {p1, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)Z
    .locals 2

    if-ltz p2, :cond_0

    .line 1
    iget-object v0, p0, Ld/j/a/b/ya;->a:[Lcom/ibm/icu/text/UnicodeSet;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object p2, v0, p2

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

.method public declared-synchronized b(II)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/j/a/b/ya;->a:[Lcom/ibm/icu/text/UnicodeSet;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/j/a/b/ya;->a:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object v0, v0, p2

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x100a

    .line 3
    invoke-static {p1, v0}, Ld/j/a/a/a/a;->e(II)I

    move-result p1

    .line 4
    iget-object v1, p0, Ld/j/a/b/ya;->a:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object p2, v1, p2

    invoke-virtual {p2, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->b(II)Lcom/ibm/icu/text/UnicodeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
