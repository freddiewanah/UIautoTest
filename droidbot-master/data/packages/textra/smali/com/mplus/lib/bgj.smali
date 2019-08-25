.class public final Lcom/mplus/lib/bgj;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Handler;

.field private final c:Lcom/mplus/lib/bgi;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bgi;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "qht"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/bgj;->c:Lcom/mplus/lib/bgi;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 52
    if-gez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, -0x7b

    const/16 v2, -0x7c

    const/4 v5, 0x0

    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/mplus/lib/bgj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/bgj;->c:Lcom/mplus/lib/bgi;

    .line 102
    invoke-interface {v1}, Lcom/mplus/lib/bgi;->a()I

    move-result v1

    .line 99
    invoke-static {v5, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 107
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ltz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/bgj;->b:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/mplus/lib/bgj;->c:Lcom/mplus/lib/bgi;

    iget v3, p1, Landroid/os/Message;->what:I

    sget v4, Lcom/mplus/lib/bgh;->a:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mplus/lib/bgh;->a:I

    .line 113
    invoke-interface {v2, v3, v4}, Lcom/mplus/lib/bgi;->a(II)Landroid/database/Cursor;

    move-result-object v2

    .line 110
    invoke-static {v5, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/bgj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/bgj;->c:Lcom/mplus/lib/bgi;

    .line 126
    invoke-interface {v1}, Lcom/mplus/lib/bgi;->b()I

    move-result v1

    .line 123
    invoke-static {v5, v3, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mplus/lib/bgj;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mplus/lib/bgj;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
