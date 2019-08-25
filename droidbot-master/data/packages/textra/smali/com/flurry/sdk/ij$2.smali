.class final Lcom/flurry/sdk/ij$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ij;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 75
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-static {p2}, Lcom/mplus/lib/pj;->a(Landroid/os/IBinder;)Lcom/mplus/lib/pi;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ij;->a(Lcom/mplus/lib/pi;)Lcom/mplus/lib/pi;

    .line 79
    invoke-static {}, Lcom/flurry/sdk/ij;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ij$b;

    .line 80
    const/4 v3, 0x0

    invoke-static {}, Lcom/flurry/sdk/ij;->c()Lcom/mplus/lib/pi;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/ij$b;->b(ILcom/mplus/lib/pi;)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ij;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ij;->d()Landroid/content/ServiceConnection;

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/sdk/ij;->a(Lcom/mplus/lib/pi;)Lcom/mplus/lib/pi;

    .line 92
    invoke-static {}, Lcom/flurry/sdk/ij;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ij$b;

    .line 93
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/flurry/sdk/ij$b;->b(ILcom/mplus/lib/pi;)V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ij;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
