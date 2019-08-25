.class public Lcom/mopub/common/MoPubLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/LifecycleListener;


# static fields
.field private static a:Lcom/mopub/common/MoPubLifecycleManager;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mopub/common/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->c:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/mopub/common/MoPubLifecycleManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mopub/common/MoPubLifecycleManager;->a:Lcom/mopub/common/MoPubLifecycleManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/mopub/common/MoPubLifecycleManager;

    invoke-direct {v0, p0}, Lcom/mopub/common/MoPubLifecycleManager;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/mopub/common/MoPubLifecycleManager;->a:Lcom/mopub/common/MoPubLifecycleManager;

    .line 36
    :cond_0
    sget-object v0, Lcom/mopub/common/MoPubLifecycleManager;->a:Lcom/mopub/common/MoPubLifecycleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V
    .locals 1

    .prologue
    .line 46
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1, v0}, Lcom/mopub/common/LifecycleListener;->onCreate(Landroid/app/Activity;)V

    .line 53
    invoke-interface {p1, v0}, Lcom/mopub/common/LifecycleListener;->onStart(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onBackPressed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 115
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onBackPressed(Landroid/app/Activity;)V

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 61
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onCreate(Landroid/app/Activity;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 108
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 75
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public onRestart(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 94
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onRestart(Landroid/app/Activity;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 87
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 68
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onStart(Landroid/app/Activity;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mopub/common/MoPubLifecycleManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/LifecycleListener;

    .line 101
    invoke-interface {v0, p1}, Lcom/mopub/common/LifecycleListener;->onStop(Landroid/app/Activity;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
