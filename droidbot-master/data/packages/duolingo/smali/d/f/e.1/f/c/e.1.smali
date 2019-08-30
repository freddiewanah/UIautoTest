.class public final Ld/f/e/f/c/e;
.super Ld/f/e/f/c/rd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/f/e/f/c/f;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/e;->d:Ld/f/e/f/c/f;

    invoke-direct {p0}, Ld/f/e/f/c/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/j;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Ld/f/e/f/c/j;->b:Lm/d/m;

    .line 3
    iget-object v1, p0, Ld/f/e/f/c/e;->d:Ld/f/e/f/c/f;

    iget v1, v1, Ld/f/e/f/c/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lm/d/j;

    .line 4
    invoke-virtual {v0, v1}, Lm/d/j;->c(Ljava/lang/Object;)Lm/d/j;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ld/f/e/f/c/j;->c:Lm/d/l;

    .line 6
    iget-object v2, p0, Ld/f/e/f/c/e;->d:Ld/f/e/f/c/f;

    iget v2, v2, Ld/f/e/f/c/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lm/d/l;->c(Ljava/lang/Object;)Lm/d/l;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/f/e/f/c/e;->d:Ld/f/e/f/c/f;

    iget-object v2, v2, Ld/f/e/f/c/f;->a:Ld/f/e/f/c/d;

    .line 8
    iget-object v2, v2, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 10
    iget-object v4, p1, Ld/f/e/f/c/j;->b:Lm/d/m;

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "Too many indices"

    invoke-virtual {v2, v3, v7, v4}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Ld/f/e/f/c/e;->d:Ld/f/e/f/c/f;

    iget-object v2, v2, Ld/f/e/f/c/f;->a:Ld/f/e/f/c/d;

    .line 13
    iget-object v2, v2, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    .line 15
    iget-object v4, p1, Ld/f/e/f/c/j;->c:Lm/d/l;

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "Too many pending"

    invoke-virtual {v2, v3, v7, v4}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Ld/f/e/f/c/e;->d:Ld/f/e/f/c/f;

    iget-object v2, v2, Ld/f/e/f/c/f;->a:Ld/f/e/f/c/d;

    .line 18
    iget-object v2, v2, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "Indices/pending mismatch"

    invoke-virtual {v2, v3, v6, v4}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/e/f/c/rd;

    add-int/lit8 v6, p2, 0x1

    .line 22
    invoke-virtual {v4, v2, v6}, Ld/f/e/f/c/rd;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_3
    new-instance p2, Ld/f/e/f/c/j;

    .line 24
    iget-object p1, p1, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    const-string v3, "indices"

    .line 25
    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pending"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0, v1, v2}, Ld/f/e/f/c/j;-><init>(Ljava/lang/Object;Lm/d/m;Lm/d/l;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const-string p1, "state"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
