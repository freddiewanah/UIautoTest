.class public final Lcom/mplus/lib/acj;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static b:Lcom/mplus/lib/acj;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mplus/lib/ack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/acj;->a:Ljava/util/Queue;

    .line 57
    return-void
.end method

.method protected static declared-synchronized a()Lcom/mplus/lib/acj;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/mplus/lib/acj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/acj;->b:Lcom/mplus/lib/acj;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/mplus/lib/acj;->b:Lcom/mplus/lib/acj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit v1

    return-object v0

    .line 68
    :cond_0
    :try_start_1
    new-instance v0, Lcom/mplus/lib/acj;

    invoke-direct {v0}, Lcom/mplus/lib/acj;-><init>()V

    .line 70
    sput-object v0, Lcom/mplus/lib/acj;->b:Lcom/mplus/lib/acj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/mplus/lib/ack;IJ)V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p2}, Lcom/mplus/lib/acj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 119
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, v0, p3, p4}, Lcom/mplus/lib/acj;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    return-void
.end method


# virtual methods
.method final b()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/acj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/acj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ack;

    .line 100
    invoke-virtual {v0}, Lcom/mplus/lib/ack;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const v1, 0x415354    # 5.9992E-39f

    invoke-virtual {p0, v1}, Lcom/mplus/lib/acj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 103
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v1}, Lcom/mplus/lib/acj;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 108
    :cond_1
    const v1, 0x445354

    .line 1209
    iget v2, v0, Lcom/mplus/lib/ack;->a:I

    .line 1127
    int-to-long v2, v2

    .line 1128
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 108
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mplus/lib/acj;->a(Lcom/mplus/lib/ack;IJ)V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ack;

    .line 140
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 162
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2188
    :cond_0
    :goto_0
    return-void

    .line 144
    :sswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/acj;->b()V

    goto :goto_0

    .line 2175
    :sswitch_1
    invoke-virtual {v0}, Lcom/mplus/lib/ack;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3180
    iget-object v1, v0, Lcom/mplus/lib/ack;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/mplus/lib/bzz;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/ack;->j:Landroid/content/Context;

    check-cast v1, Lcom/mplus/lib/bzz;

    invoke-virtual {v1}, Lcom/mplus/lib/bzz;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2183
    :goto_1
    if-eqz v1, :cond_2

    .line 2185
    iget-object v0, p0, Lcom/mplus/lib/acj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 3180
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 3213
    :cond_2
    iget-object v1, v0, Lcom/mplus/lib/ack;->e:Landroid/view/WindowManager;

    .line 4163
    iget-object v2, v0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    .line 4217
    iget-object v3, v0, Lcom/mplus/lib/ack;->f:Landroid/view/WindowManager$LayoutParams;

    .line 2199
    if-eqz v1, :cond_3

    .line 2201
    invoke-interface {v2}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    :cond_3
    const v1, 0x525354

    .line 5209
    iget v2, v0, Lcom/mplus/lib/ack;->a:I

    .line 2206
    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    .line 2205
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mplus/lib/acj;->a(Lcom/mplus/lib/ack;IJ)V

    goto :goto_0

    .line 6213
    :sswitch_2
    iget-object v1, v0, Lcom/mplus/lib/ack;->e:Landroid/view/WindowManager;

    .line 7163
    iget-object v2, v0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    .line 5219
    if-eqz v1, :cond_0

    .line 5221
    iget-object v3, p0, Lcom/mplus/lib/acj;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5224
    :try_start_0
    invoke-interface {v2}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5229
    :goto_2
    const v1, 0x445354

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mplus/lib/acj;->a(Lcom/mplus/lib/ack;IJ)V

    .line 7201
    iget-object v1, v0, Lcom/mplus/lib/ack;->b:Lcom/mplus/lib/acl;

    .line 5232
    if-eqz v1, :cond_0

    .line 8163
    iget-object v0, v0, Lcom/mplus/lib/ack;->d:Lcom/mplus/lib/cap;

    .line 5234
    invoke-interface {v0}, Lcom/mplus/lib/cao;->getView()Landroid/view/View;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x415354 -> :sswitch_1
        0x445354 -> :sswitch_0
        0x525354 -> :sswitch_2
    .end sparse-switch
.end method
