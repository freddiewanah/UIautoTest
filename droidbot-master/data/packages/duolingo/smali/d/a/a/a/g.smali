.class public Ld/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/g;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2
    iget-object v1, v0, Lcom/adjust/sdk/scheduler/TimerOnce;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/scheduler/TimerOnce;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "%s fired"

    .line 4
    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/g;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 6
    iget-object v0, v0, Lcom/adjust/sdk/scheduler/TimerOnce;->command:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Ld/a/a/a/g;->a:Lcom/adjust/sdk/scheduler/TimerOnce;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/adjust/sdk/scheduler/TimerOnce;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
