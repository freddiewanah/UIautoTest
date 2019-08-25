.class public final Lcom/mplus/lib/ajg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/mplus/lib/aiw;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/aiw;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/mplus/lib/ajg;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;)V

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->b(Lcom/mplus/lib/aiw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    .line 9
    if-nez p2, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-static {v2, v0}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;Lcom/mplus/lib/aka;)Lcom/mplus/lib/aka;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mplus/lib/ajg;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/aiw;->a(II)V

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/mplus/lib/aka;

    if-eqz v3, :cond_2

    .line 13
    check-cast v0, Lcom/mplus/lib/aka;

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/mplus/lib/akc;

    invoke-direct {v0, p2}, Lcom/mplus/lib/akc;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    invoke-static {v0}, Lcom/mplus/lib/aiw;->b(Lcom/mplus/lib/aiw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/mplus/lib/aiw;->a(Lcom/mplus/lib/aiw;Lcom/mplus/lib/aka;)Lcom/mplus/lib/aka;

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    iget-object v0, v0, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/ajg;->b:Lcom/mplus/lib/aiw;

    iget-object v1, v1, Lcom/mplus/lib/aiw;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v3, p0, Lcom/mplus/lib/ajg;->a:I

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
