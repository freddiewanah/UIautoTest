.class public final Ld/i/b/b/g/a/mH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/lH<",
            "+",
            "Ld/i/b/b/g/a/jH<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/lH<",
            "+",
            "Ld/i/b/b/g/a/jH<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/mH;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/mH;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/i/b/b/g/a/mH;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/mH;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/lH;

    .line 3
    invoke-interface {v2}, Ld/i/b/b/g/a/lH;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v3

    .line 4
    sget-object v4, Ld/i/b/b/g/a/ka;->Ta:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v5, v4}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 9
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    new-instance v6, Ld/i/b/b/g/a/nH;

    invoke-direct {v6, v2, v4, v5}, Ld/i/b/b/g/a/nH;-><init>(Ld/i/b/b/g/a/lH;J)V

    .line 12
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {v3, v6, v2}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ld/i/b/b/g/a/Hk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Hk;-><init>(Ljava/lang/Iterable;)V

    .line 17
    new-instance v2, Ld/i/b/b/g/a/oH;

    invoke-direct {v2, v0, p1}, Ld/i/b/b/g/a/oH;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/i/b/b/g/a/mH;->b:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v0, v1, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/Jk;

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
