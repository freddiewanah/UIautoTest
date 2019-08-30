.class public final Ld/f/v/pa;
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
.field public final synthetic a:Ld/f/v/qa;


# direct methods
.method public constructor <init>(Ld/f/v/qa;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/pa;->a:Ld/f/v/qa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Ld/f/v/pa;->a:Ld/f/v/qa;

    iget-object v1, v1, Ld/f/v/qa;->a:Ld/f/e/f/a/p;

    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ld/f/e/f/a/p;)Ld/f/v/xa;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, p0, Ld/f/v/pa;->a:Ld/f/v/qa;

    iget-object v3, v2, Ld/f/v/qa;->a:Ld/f/e/f/a/p;

    iget-object v2, v2, Ld/f/v/qa;->b:Ld/f/e/f/a/p;

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, v1, Ld/f/v/xa;->a:Lm/d/q;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/Z;

    .line 8
    iget-object v4, v4, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 9
    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ld/f/v/xa;

    iget-object v1, v1, Ld/f/v/xa;->a:Lm/d/q;

    check-cast v1, Lm/d/s;

    .line 12
    invoke-virtual {v1, v0}, Lm/d/s;->d(I)Lm/d/s;

    move-result-object v0

    const-string v1, "subscriptions.minus(index)"

    .line 13
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ld/f/v/xa;-><init>(Lm/d/q;)V

    move-object v1, v2

    .line 14
    :goto_1
    invoke-virtual {p1, v3, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;Ld/f/v/xa;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "subscriptionId"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
