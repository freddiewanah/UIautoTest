.class final Lcom/flurry/sdk/jk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jk;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jk;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/flurry/sdk/jk$1;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/flurry/sdk/jj;

    invoke-direct {v0}, Lcom/flurry/sdk/jj;-><init>()V

    .line 143
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/jj;->a:Ljava/lang/ref/WeakReference;

    .line 144
    iput-object p1, v0, Lcom/flurry/sdk/jj;->b:Lcom/flurry/sdk/jj$a;

    .line 145
    invoke-virtual {v0}, Lcom/flurry/sdk/jj;->b()V

    .line 146
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/flurry/sdk/jk;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/flurry/sdk/jj$a;->a:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 80
    iget-object v1, p0, Lcom/flurry/sdk/jk$1;->a:Lcom/flurry/sdk/jk;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityDestroyed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/flurry/sdk/jj$a;->b:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 139
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 110
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityPaused for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/flurry/sdk/jj$a;->c:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 113
    invoke-static {}, Lcom/flurry/sdk/jk;->i()I

    .line 114
    invoke-static {}, Lcom/flurry/sdk/jk;->g()V

    .line 115
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 101
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/flurry/sdk/jj$a;->d:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 104
    invoke-static {}, Lcom/flurry/sdk/jk;->h()I

    .line 105
    invoke-static {}, Lcom/flurry/sdk/jk;->g()V

    .line 106
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivitySaveInstanceState for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/flurry/sdk/jj$a;->g:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 89
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStarted for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/flurry/sdk/jj$a;->e:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 95
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jk;->f()I

    .line 96
    invoke-static {}, Lcom/flurry/sdk/jk;->g()V

    .line 97
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jk;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStopped for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/flurry/sdk/jj$a;->f:Lcom/flurry/sdk/jj$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/jk$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/jj$a;)V

    .line 125
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jk;->j()I

    .line 126
    invoke-static {}, Lcom/flurry/sdk/jk;->g()V

    .line 127
    return-void
.end method
