.class public Lc/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static j:Lc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Lc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/p<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Z

.field public g:Lc/r;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/f;->c:Lc/f;

    iget-object v1, v0, Lc/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, v0, Lc/f;->b:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lc/p;->i:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lc/b;->b:Lc/b;

    iget-object v0, v0, Lc/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lc/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/p;->j:Lc/p;

    .line 6
    new-instance v0, Lc/p;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/p;->k:Lc/p;

    .line 7
    new-instance v0, Lc/p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/p;->l:Lc/p;

    .line 8
    new-instance v0, Lc/p;

    invoke-direct {v0, v1}, Lc/p;-><init>(Z)V

    sput-object v0, Lc/p;->m:Lc/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lc/p;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc/p;->g()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lc/p;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Lc/q;Lc/h;Lc/p;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/q<",
            "TTContinuationResult;>;",
            "Lc/h<",
            "TTResult;",
            "Lc/p<",
            "TTContinuationResult;>;>;",
            "Lc/p<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")V"
        }
    .end annotation

    .line 19
    :try_start_0
    new-instance v0, Lc/o;

    invoke-direct {v0, p0, p1, p2}, Lc/o;-><init>(Lc/q;Lc/h;Lc/p;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lc/i;

    invoke-direct {p2, p1}, Lc/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/q;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/p<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lc/p;->j:Lc/p;

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/p;->k:Lc/p;

    goto :goto_0

    :cond_1
    sget-object p0, Lc/p;->l:Lc/p;

    :goto_0
    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lc/p;

    invoke-direct {v0}, Lc/p;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lc/p;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lc/q;Lc/h;Lc/p;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/q<",
            "TTContinuationResult;>;",
            "Lc/h<",
            "TTResult;TTContinuationResult;>;",
            "Lc/p<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")V"
        }
    .end annotation

    .line 18
    :try_start_0
    new-instance v0, Lc/m;

    invoke-direct {v0, p0, p1, p2}, Lc/m;-><init>(Lc/q;Lc/h;Lc/p;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lc/i;

    invoke-direct {p2, p1}, Lc/i;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lc/q;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static h()Lc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/p<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/p;->m:Lc/p;

    return-object v0
.end method


# virtual methods
.method public a(Lc/h;)Lc/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lc/p;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc/p;->a(Lc/h;Ljava/util/concurrent/Executor;Lc/g;)Lc/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/h;Ljava/util/concurrent/Executor;Lc/g;)Lc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/h<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    new-instance p3, Lc/q;

    invoke-direct {p3}, Lc/q;-><init>()V

    .line 11
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lc/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v2, p0, Lc/p;->h:Ljava/util/List;

    new-instance v3, Lc/j;

    invoke-direct {v3, p0, p3, p1, p2}, Lc/j;-><init>(Lc/p;Lc/q;Lc/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p3, p1, p0, p2}, Lc/p;->b(Lc/q;Lc/h;Lc/p;Ljava/util/concurrent/Executor;)V

    .line 16
    :cond_1
    iget-object p1, p3, Lc/q;->a:Lc/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/Exception;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/p;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/p;->f:Z

    .line 4
    iget-object v1, p0, Lc/p;->g:Lc/r;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/p;->g:Lc/r;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lc/r;->a:Lc/p;

    .line 7
    iput-object v2, p0, Lc/p;->g:Lc/r;

    .line 8
    :cond_0
    iget-object v1, p0, Lc/p;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lc/p;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lc/p;->b:Z

    .line 34
    iput-object p1, p0, Lc/p;->e:Ljava/lang/Exception;

    .line 35
    iput-boolean v2, p0, Lc/p;->f:Z

    .line 36
    iget-object p1, p0, Lc/p;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    invoke-virtual {p0}, Lc/p;->f()V

    .line 38
    iget-boolean p1, p0, Lc/p;->f:Z

    .line 39
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lc/p;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 23
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lc/p;->b:Z

    .line 25
    iput-object p1, p0, Lc/p;->d:Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lc/p;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    invoke-virtual {p0}, Lc/p;->f()V

    .line 28
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lc/h;Ljava/util/concurrent/Executor;Lc/g;)Lc/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/h<",
            "TTResult;",
            "Lc/p<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g;",
            ")",
            "Lc/p<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    new-instance p3, Lc/q;

    invoke-direct {p3}, Lc/q;-><init>()V

    .line 11
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lc/p;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v2, p0, Lc/p;->h:Ljava/util/List;

    new-instance v3, Lc/k;

    invoke-direct {v3, p0, p3, p1, p2}, Lc/k;-><init>(Lc/p;Lc/q;Lc/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p3, p1, p0, p2}, Lc/p;->a(Lc/q;Lc/h;Lc/p;Ljava/util/concurrent/Executor;)V

    .line 16
    :cond_1
    iget-object p1, p3, Lc/q;->a:Lc/p;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/p;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/p;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/p;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/p;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/p;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lc/h;->then(Lc/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lc/p;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/p;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/p;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/p;->b:Z

    .line 5
    iput-boolean v1, p0, Lc/p;->c:Z

    .line 6
    iget-object v2, p0, Lc/p;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lc/p;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
