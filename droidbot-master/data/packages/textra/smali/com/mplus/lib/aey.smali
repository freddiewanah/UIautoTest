.class public final Lcom/mplus/lib/aey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field static final a:Lcom/mplus/lib/aey;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aez;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sInstance"
    .end annotation
.end field

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sInstance"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/mplus/lib/aey;

    invoke-direct {v0}, Lcom/mplus/lib/aey;-><init>()V

    sput-object v0, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aey;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/aey;->e:Z

    .line 6
    return-void
.end method

.method public static a()Lcom/mplus/lib/aey;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .prologue
    .line 8
    sget-object v1, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    iget-boolean v0, v0, Lcom/mplus/lib/aey;->e:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    sget-object v0, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    sget-object v0, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/aey;->e:Z

    .line 13
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

.method private final a(Z)V
    .locals 5

    .prologue
    .line 43
    sget-object v3, Lcom/mplus/lib/aey;->a:Lcom/mplus/lib/aey;

    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aey;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aez;

    .line 45
    invoke-interface {v1, p1}, Lcom/mplus/lib/aez;->a(Z)V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/mplus/lib/aey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/mplus/lib/aey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, v2}, Lcom/mplus/lib/aey;->a(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/aey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/mplus/lib/aey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, v2}, Lcom/mplus/lib/aey;->a(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mplus/lib/aey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/aey;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-direct {p0, v2}, Lcom/mplus/lib/aey;->a(Z)V

    .line 42
    :cond_0
    return-void
.end method
