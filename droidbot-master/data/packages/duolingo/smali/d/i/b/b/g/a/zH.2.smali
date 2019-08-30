.class public final Ld/i/b/b/g/a/zH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/yH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Bi;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Bi;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/zH;->a:Ld/i/b/b/g/a/Bi;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/zH;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/zH;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/zH;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/yH;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->Fa:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/zH;->a:Ld/i/b/b/g/a/Bi;

    iget-object v2, p0, Ld/i/b/b/g/a/zH;->b:Landroid/content/Context;

    check-cast v1, Ld/i/b/b/g/a/zi;

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ld/i/b/b/g/a/Wk;

    invoke-direct {v1}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 8
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 9
    invoke-static {v2}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Ld/i/b/b/g/a/Ai;

    invoke-direct {v3, v2, v1}, Ld/i/b/b/g/a/Ai;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Wk;)V

    .line 11
    invoke-static {v3}, Ld/i/b/b/g/a/Vi;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    .line 12
    :cond_0
    new-instance v2, Ld/i/b/b/g/a/AH;

    invoke-direct {v2, p0, v1, v0}, Ld/i/b/b/g/a/AH;-><init>(Ld/i/b/b/g/a/zH;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Wk;)V

    iget-object v3, p0, Ld/i/b/b/g/a/zH;->d:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v4, v1, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v4, v2, v3}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v2, p0, Ld/i/b/b/g/a/zH;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ld/i/b/b/g/a/BH;

    invoke-direct {v3, v1}, Ld/i/b/b/g/a/BH;-><init>(Ld/i/b/b/g/a/Mk;)V

    sget-object v1, Ld/i/b/b/g/a/ka;->Ga:Ld/i/b/b/g/a/Z;

    .line 15
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 16
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ld/i/b/b/g/a/Kk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
