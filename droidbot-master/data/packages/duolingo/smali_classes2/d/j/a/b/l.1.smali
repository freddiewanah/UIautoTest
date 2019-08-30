.class public Ld/j/a/b/l;
.super Ld/j/a/b/ja;
.source "SourceFile"


# instance fields
.field public f:[Ld/j/a/b/ja;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/za;[Ld/j/a/b/ja;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld/j/a/b/l;->g:I

    .line 14
    iput-object p3, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    .line 15
    iput p4, p0, Ld/j/a/b/l;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/a/b/ja;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-direct {p0, v1, v0}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ld/j/a/b/l;->g:I

    .line 3
    iput-object v0, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v2, v0, [Ld/j/a/b/ja;

    iput-object v2, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/a/b/ja;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 8
    aget-object v0, v0, v1

    .line 9
    iget v0, v0, Ld/j/a/b/ja;->c:I

    if-le v0, p1, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ld/j/a/b/ja;->a(I)V

    .line 11
    iput p2, p0, Ld/j/a/b/l;->g:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget p1, p2, Ld/j/a/b/ja$b;->d:I

    iput p1, p2, Ld/j/a/b/ja$b;->c:I

    return-void

    .line 3
    :cond_0
    iget v0, p2, Ld/j/a/b/ja$b;->d:I

    .line 4
    iget v1, p2, Ld/j/a/b/ja$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 6
    iput v1, p2, Ld/j/a/b/ja$b;->c:I

    .line 7
    iget v6, p2, Ld/j/a/b/ja$b;->d:I

    .line 8
    iget v7, p2, Ld/j/a/b/ja$b;->c:I

    if-ne v7, v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    aget-object v5, v5, v3

    .line 10
    invoke-virtual {v5, p1, p2, p3, v2}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;ZZ)V

    if-nez p3, :cond_3

    .line 11
    iget v5, p2, Ld/j/a/b/ja$b;->c:I

    iget v7, p2, Ld/j/a/b/ja$b;->d:I

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ERROR: Incomplete non-incremental transliteration by "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ld/j/a/b/l;->f:[Ld/j/a/b/ja;

    aget-object p3, p3, v3

    .line 13
    iget-object p3, p3, Ld/j/a/b/ja;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget v5, p2, Ld/j/a/b/ja$b;->d:I

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    if-eqz p3, :cond_4

    .line 16
    iget v5, p2, Ld/j/a/b/ja$b;->c:I

    iput v5, p2, Ld/j/a/b/ja$b;->d:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr v0, v4

    .line 17
    iput v0, p2, Ld/j/a/b/ja$b;->d:I

    return-void
.end method
