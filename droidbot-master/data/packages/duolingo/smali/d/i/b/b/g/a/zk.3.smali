.class public final synthetic Ld/i/b/b/g/a/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/zk;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ld/i/b/b/g/a/zk;->b:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/zk;->a:Ljava/lang/Iterable;

    iget-object v1, p0, Ld/i/b/b/g/a/zk;->b:Ld/i/b/b/g/a/Wk;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Mk;

    .line 4
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 5
    :goto_1
    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void
.end method
