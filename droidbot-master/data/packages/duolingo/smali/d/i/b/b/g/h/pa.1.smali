.class public final Ld/i/b/b/g/h/pa;
.super Ld/i/b/b/g/h/ka;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/h/na;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/h/ka;-><init>(Ld/i/b/b/g/h/na;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Ld/i/b/b/g/h/ea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ld/i/b/b/g/h/ea<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/h/ea;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/i/b/b/g/h/pa;->b(Ljava/lang/Object;J)Ld/i/b/b/g/h/ea;

    move-result-object p1

    .line 2
    check-cast p1, Ld/i/b/b/g/h/E;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Ld/i/b/b/g/h/E;->a:Z

    return-void
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

    .line 4
    invoke-static {p1, p3, p4}, Ld/i/b/b/g/h/pa;->b(Ljava/lang/Object;J)Ld/i/b/b/g/h/ea;

    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Ld/i/b/b/g/h/pa;->b(Ljava/lang/Object;J)Ld/i/b/b/g/h/ea;

    move-result-object p2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    move-object v3, v0

    check-cast v3, Ld/i/b/b/g/h/E;

    .line 9
    iget-boolean v3, v3, Ld/i/b/b/g/h/E;->a:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 10
    invoke-interface {v0, v2}, Ld/i/b/b/g/h/ea;->a(I)Ld/i/b/b/g/h/ea;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 12
    :cond_2
    invoke-static {p1, p3, p4, p2}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
