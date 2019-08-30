.class public Ld/b/a/M$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/b/a/K<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/b/a/M;


# direct methods
.method public constructor <init>(Ld/b/a/M;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld/b/a/K<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/a/M$a;->a:Ld/b/a/M;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/a/M$a;->a:Ld/b/a/M;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/a/K;

    invoke-static {v0, v1}, Ld/b/a/M;->a(Ld/b/a/M;Ld/b/a/K;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/b/a/M$a;->a:Ld/b/a/M;

    new-instance v2, Ld/b/a/K;

    invoke-direct {v2, v0}, Ld/b/a/K;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Ld/b/a/M;->a(Ld/b/a/M;Ld/b/a/K;)V

    :goto_1
    return-void
.end method
