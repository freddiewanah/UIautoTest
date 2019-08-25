.class final Lcom/mplus/lib/aky;
.super Lcom/mplus/lib/ajr;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/mplus/lib/ajs;",
            "Lcom/mplus/lib/akz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/mplus/lib/alh;

.field private final e:J

.field private final f:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/ajr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aky;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/mplus/lib/ank;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/ank;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/mplus/lib/aky;->c:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/mplus/lib/alh;->a()Lcom/mplus/lib/alh;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/aky;->d:Lcom/mplus/lib/alh;

    .line 6
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/mplus/lib/aky;->e:J

    .line 7
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/mplus/lib/aky;->f:J

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aky;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/aky;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/aky;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/aky;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/aky;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/aky;)Lcom/mplus/lib/alh;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mplus/lib/aky;->d:Lcom/mplus/lib/alh;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/aky;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/mplus/lib/aky;->f:J

    return-wide v0
.end method


# virtual methods
.method protected final a(Lcom/mplus/lib/ajs;Landroid/content/ServiceConnection;)Z
    .locals 7

    .prologue
    .line 9
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/akz;

    .line 12
    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/mplus/lib/akz;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/akz;-><init>(Lcom/mplus/lib/aky;Lcom/mplus/lib/ajs;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/mplus/lib/akz;->a(Landroid/content/ServiceConnection;)V

    .line 15
    invoke-virtual {v0}, Lcom/mplus/lib/akz;->a()V

    .line 16
    iget-object v2, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    .line 18
    const-string v2, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", and there are now "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " connections."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 20
    invoke-static {v2, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/akz;->c()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    .line 30
    const-string v2, "GmsClientSupervisor"

    .line 31
    invoke-virtual {v0}, Lcom/mplus/lib/akz;->c()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "There are"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " clients for service "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 32
    invoke-static {v2, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3053
    :cond_1
    iget-boolean v0, v0, Lcom/mplus/lib/akz;->c:Z

    .line 33
    monitor-exit v1

    return v0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/aky;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/mplus/lib/akz;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_3
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/mplus/lib/akz;->a(Landroid/content/ServiceConnection;)V

    .line 1054
    iget v2, v0, Lcom/mplus/lib/akz;->b:I

    .line 25
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 1059
    :pswitch_0
    iget-object v2, v0, Lcom/mplus/lib/akz;->f:Landroid/content/ComponentName;

    .line 2058
    iget-object v3, v0, Lcom/mplus/lib/akz;->d:Landroid/os/IBinder;

    .line 26
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Lcom/mplus/lib/akz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Lcom/mplus/lib/ajs;Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    .line 35
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/akz;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Nonexistent connection status for service config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/mplus/lib/akz;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4051
    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/akz;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lcom/mplus/lib/akz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/aky;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/mplus/lib/aky;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/mplus/lib/aky;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 70
    :goto_0
    return v0

    .line 48
    :pswitch_0
    iget-object v3, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 49
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ajs;

    .line 50
    iget-object v1, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/akz;

    .line 51
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/akz;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6053
    iget-boolean v4, v1, Lcom/mplus/lib/akz;->c:Z

    .line 52
    if-eqz v4, :cond_0

    .line 7040
    iget-object v4, v1, Lcom/mplus/lib/akz;->g:Lcom/mplus/lib/aky;

    .line 7072
    iget-object v4, v4, Lcom/mplus/lib/aky;->c:Landroid/os/Handler;

    .line 7040
    const/4 v5, 0x1

    iget-object v6, v1, Lcom/mplus/lib/akz;->e:Lcom/mplus/lib/ajs;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7041
    iget-object v4, v1, Lcom/mplus/lib/akz;->g:Lcom/mplus/lib/aky;

    .line 8073
    iget-object v4, v4, Lcom/mplus/lib/aky;->b:Landroid/content/Context;

    .line 7041
    invoke-static {v4, v1}, Lcom/mplus/lib/alh;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 7042
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/mplus/lib/akz;->c:Z

    .line 7043
    const/4 v4, 0x2

    iput v4, v1, Lcom/mplus/lib/akz;->b:I

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    monitor-exit v3

    move v0, v2

    .line 56
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :pswitch_1
    iget-object v4, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 58
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/ajs;

    .line 59
    iget-object v1, p0, Lcom/mplus/lib/aky;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/akz;

    .line 60
    if-eqz v1, :cond_3

    .line 9054
    iget v3, v1, Lcom/mplus/lib/akz;->b:I

    .line 60
    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 61
    const-string v3, "GmsClientSupervisor"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9059
    iget-object v3, v1, Lcom/mplus/lib/akz;->f:Landroid/content/ComponentName;

    .line 63
    if-nez v3, :cond_2

    .line 10021
    iget-object v3, v0, Lcom/mplus/lib/ajs;->b:Landroid/content/ComponentName;

    .line 65
    :cond_2
    if-nez v3, :cond_4

    .line 66
    new-instance v3, Landroid/content/ComponentName;

    .line 11020
    iget-object v0, v0, Lcom/mplus/lib/ajs;->a:Ljava/lang/String;

    .line 66
    const-string v5, "unknown"

    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mplus/lib/akz;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 68
    :cond_3
    monitor-exit v4

    move v0, v2

    .line 69
    goto/16 :goto_0

    .line 68
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
