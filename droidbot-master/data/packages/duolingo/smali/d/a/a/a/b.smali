.class public Ld/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iput-wide p2, p0, Ld/a/a/a/b;->a:J

    iput-object p4, p0, Ld/a/a/a/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/a/a/a/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Sleep delay exception: %s"

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ld/a/a/a/b;->c:Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    iget-object v1, p0, Ld/a/a/a/b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
