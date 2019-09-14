.class Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/g;

.field private final b:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/EventBus;

    .line 3
    new-instance p1, Lorg/greenrobot/eventbus/g;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/g;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/f;->a(Lorg/greenrobot/eventbus/i;Ljava/lang/Object;)Lorg/greenrobot/eventbus/f;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/g;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/f;)V

    .line 3
    iget-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/EventBus;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/g;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/g;->a()Lorg/greenrobot/eventbus/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->a(Lorg/greenrobot/eventbus/f;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
