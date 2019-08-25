.class final Lcom/inmobi/ads/bh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/inmobi/ads/bh;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/bh;->b()Lcom/mplus/lib/dgp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lcom/inmobi/ads/bh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/ads/bh;->c()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    invoke-static {}, Lcom/inmobi/ads/bh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/inmobi/ads/bh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/inmobi/ads/bh;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Picasso instance "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/ads/bh;->b()Lcom/mplus/lib/dgp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " shutdown"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Lcom/inmobi/ads/bh;->b()Lcom/mplus/lib/dgp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/dgp;->a()V

    .line 101
    invoke-static {}, Lcom/inmobi/ads/bh;->f()Lcom/mplus/lib/dgp;

    .line 105
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
