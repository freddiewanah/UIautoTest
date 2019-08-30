.class public Lp/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/f;


# instance fields
.field public final synthetic a:Lp/c/w;


# direct methods
.method public constructor <init>(Lp/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c/v;->a:Lp/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/c/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/c/v;->a:Lp/c/w;

    iget-object v0, v0, Lp/c/w;->b:Lp/c/x;

    .line 2
    iget-object v0, v0, Lp/c/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lp/c/v;->a:Lp/c/w;

    iget-object v0, v0, Lp/c/w;->b:Lp/c/x;

    invoke-virtual {v0}, Lp/c/x;->a()Lp/c/r;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lp/c/v;->a:Lp/c/w;

    iget-object v2, v2, Lp/c/w;->b:Lp/c/x;

    .line 6
    iget-object v3, v2, Lp/c/x;->b:Lp/c/d;

    .line 7
    invoke-virtual {v2}, Lp/c/x;->a()Lp/c/r;

    move-result-object v2

    if-eqz v3, :cond_2

    .line 8
    new-instance v4, Lp/c/r;

    invoke-direct {v4}, Lp/c/r;-><init>()V

    .line 9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v3, v3, Lp/c/d;->a:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/c/q;

    .line 11
    invoke-virtual {v6}, Lp/c/q;->getStateKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lp/c/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-virtual {v6, v7, p1}, Lp/c/q;->reduce(Ljava/lang/Object;Lp/c/a;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v6}, Lp/c/q;->getStateKey()Ljava/lang/String;

    move-result-object v7

    .line 14
    iget-object v9, v4, Lp/c/r;->a:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v6}, Lp/c/q;->getStateKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v6}, Lp/c/q;->getStateKey()Ljava/lang/String;

    move-result-object v6

    .line 17
    iget-object v8, v4, Lp/c/r;->a:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lp/c/v;->a:Lp/c/w;

    iget-object p1, p1, Lp/c/w;->b:Lp/c/x;

    .line 19
    iput-object v4, p1, Lp/c/x;->a:Lp/c/r;

    .line 20
    iget-object p1, p1, Lp/c/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p1, p0, Lp/c/v;->a:Lp/c/w;

    iget-object p1, p1, Lp/c/w;->b:Lp/c/x;

    invoke-virtual {p1}, Lp/c/x;->a()Lp/c/r;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1, v5}, Lp/c/x;->a(Lp/c/r;Lp/c/r;Ljava/util/Collection;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
