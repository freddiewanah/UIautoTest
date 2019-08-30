.class public final Ld/i/b/b/g/a/gO;
.super Ld/i/b/b/g/a/dO;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/eO;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/dO;-><init>(Ld/i/b/b/g/a/eO;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)Ld/i/b/b/g/a/UN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ld/i/b/b/g/a/UN<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/UN;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ld/i/b/b/g/a/gO;->c(Ljava/lang/Object;J)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Ld/i/b/b/g/a/eN;

    .line 3
    iget-boolean v1, v1, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, p3, v0}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-static {p1, p3, p4}, Ld/i/b/b/g/a/gO;->c(Ljava/lang/Object;J)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 8
    invoke-static {p2, p3, p4}, Ld/i/b/b/g/a/gO;->c(Ljava/lang/Object;J)Ld/i/b/b/g/a/UN;

    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 11
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/a/eN;

    .line 12
    iget-boolean v3, v3, Ld/i/b/b/g/a/eN;->a:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 13
    invoke-interface {v0, v2}, Ld/i/b/b/g/a/UN;->c(I)Ld/i/b/b/g/a/UN;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 15
    :cond_2
    invoke-static {p1, p3, p4, p2}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/i/b/b/g/a/gO;->c(Ljava/lang/Object;J)Ld/i/b/b/g/a/UN;

    move-result-object p1

    .line 2
    check-cast p1, Ld/i/b/b/g/a/eN;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Ld/i/b/b/g/a/eN;->a:Z

    return-void
.end method
