.class public Lp/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c/x$b;,
        Lp/c/x$a;
    }
.end annotation


# instance fields
.field public a:Lp/c/r;

.field public final b:Lp/c/d;

.field public final c:Lp/c/c;

.field public final d:Lp/c/j;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp/c/m;",
            "Lp/c/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp/c/m<",
            "Lp/c/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp/c/r;Lp/c/d;Lp/c/c;Lp/c/j;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c/r;",
            "Lp/c/d;",
            "Lp/c/c;",
            "Lp/c/j<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp/c/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lp/c/x;->a:Lp/c/r;

    .line 4
    iput-object p2, p0, Lp/c/x;->b:Lp/c/d;

    .line 5
    iput-object p3, p0, Lp/c/x;->c:Lp/c/c;

    .line 6
    iput-object p4, p0, Lp/c/x;->d:Lp/c/j;

    .line 7
    iput-object p5, p0, Lp/c/x;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp/c/x;->g:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lp/c/x;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lp/c/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c/x;->a:Lp/c/r;

    invoke-virtual {v0}, Lp/c/r;->a()Lp/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lp/c/m;Lp/c/o$b;)Lp/c/y;
    .locals 1

    .line 10
    new-instance v0, Lp/c/x$b;

    invoke-direct {v0, p0, p2, p1}, Lp/c/x$b;-><init>(Lp/c/x;Lp/c/o$b;Lp/c/m;)V

    .line 11
    invoke-virtual {v0}, Lp/c/x$b;->c()V

    return-object v0
.end method

.method public a(Lp/c/s;Lp/c/m;)Lp/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/c/s<",
            "TE;>;",
            "Lp/c/m<",
            "TE;>;)",
            "Lp/c/y;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lp/c/x;->d:Lp/c/j;

    invoke-static {p1, v0, p2}, Lp/c/o;->a(Lp/c/s;Lp/c/j;Lp/c/m;)Lp/c/o$b;

    move-result-object p1

    .line 8
    new-instance v0, Lp/c/x$b;

    invoke-direct {v0, p0, p1, p2}, Lp/c/x$b;-><init>(Lp/c/x;Lp/c/o$b;Lp/c/m;)V

    .line 9
    invoke-virtual {v0}, Lp/c/x$b;->c()V

    return-object v0
.end method

.method public declared-synchronized a(Lp/c/a;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/c/x;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lp/c/w;

    invoke-direct {v1, p0, p1}, Lp/c/w;-><init>(Lp/c/x;Lp/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lp/c/r;Lp/c/r;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c/r;",
            "Lp/c/r;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lp/c/x;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/c/o$b;

    .line 5
    invoke-interface {v1}, Lp/c/o$b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lp/c/o$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, p2, v2}, Lp/c/o$b;->a(Lp/c/r;Lp/c/r;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
