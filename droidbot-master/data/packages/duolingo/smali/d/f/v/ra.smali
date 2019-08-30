.class public final Ld/f/v/ra;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/sa;


# direct methods
.method public constructor <init>(Ld/f/v/sa;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/ra;->a:Ld/f/v/sa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p0, Ld/f/v/ra;->a:Ld/f/v/sa;

    iget-object v2, v1, Ld/f/v/sa;->a:Ld/f/v/Z;

    if-eqz v2, :cond_6

    .line 3
    iget-object v1, v1, Ld/f/v/sa;->b:Ld/f/e/f/a/p;

    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ld/f/e/f/a/p;)Ld/f/v/xa;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/f/v/xa;->c:Ld/f/v/xa$a;

    if-eqz v1, :cond_5

    .line 4
    new-instance v1, Ld/f/v/xa;

    .line 5
    sget-object v2, Lm/d/s;->b:Lm/d/s;

    const-string v3, "TreePVector.empty()"

    .line 6
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ld/f/v/xa;-><init>(Lm/d/q;Lh/d/b/f;)V

    .line 7
    :goto_0
    iget-object v2, p0, Ld/f/v/ra;->a:Ld/f/v/sa;

    iget-object v3, v2, Ld/f/v/sa;->b:Ld/f/e/f/a/p;

    iget-object v2, v2, Ld/f/v/sa;->a:Ld/f/v/Z;

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, v1, Ld/f/v/xa;->a:Lm/d/q;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/Z;

    .line 12
    iget-object v4, v4, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    iget-object v5, v2, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 13
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    .line 15
    iget-object v0, v1, Ld/f/v/xa;->a:Lm/d/q;

    check-cast v0, Lm/d/s;

    .line 16
    invoke-virtual {v0, v2}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    iget-object v1, v1, Ld/f/v/xa;->a:Lm/d/q;

    check-cast v1, Lm/d/s;

    invoke-virtual {v1, v0, v2}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v0

    :goto_2
    const-string v1, "subscriptions.indexOfLas\u2026ex, subscription)\n      }"

    .line 18
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ld/f/v/xa;

    invoke-direct {v1, v0}, Ld/f/v/xa;-><init>(Lm/d/q;)V

    .line 20
    invoke-virtual {p1, v3, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;Ld/f/v/xa;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "subscription"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    throw v0

    :cond_6
    :goto_3
    return-object p1

    :cond_7
    const-string p1, "it"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
