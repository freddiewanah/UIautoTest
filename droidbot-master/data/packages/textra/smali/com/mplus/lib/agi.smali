.class abstract Lcom/mplus/lib/agi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/afy;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/afy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/afy;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/mplus/lib/agi;-><init>(Lcom/mplus/lib/afy;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    .line 1201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    .line 2201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mplus/lib/agi;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    .line 3201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    .line 3202
    iget-object v1, v1, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 4113
    iget-object v2, v1, Lcom/mplus/lib/agq;->e:Lcom/mplus/lib/ags;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/mplus/lib/ags;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4114
    iget-object v1, v1, Lcom/mplus/lib/agq;->e:Lcom/mplus/lib/ags;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ags;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    .line 4201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agi;->a:Lcom/mplus/lib/afy;

    .line 5201
    iget-object v1, v1, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
