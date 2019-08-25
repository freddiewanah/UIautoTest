.class public final Lcom/mplus/lib/bnz;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ceg;


# static fields
.field public static a:Lcom/mplus/lib/bnz;


# instance fields
.field public b:Lcom/mplus/lib/boa;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bnz;->c:Z

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bnz;
    .locals 6

    .prologue
    .line 52
    const-class v1, Lcom/mplus/lib/bnz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bnz;->a:Lcom/mplus/lib/bnz;

    .line 1143
    iget-boolean v2, v0, Lcom/mplus/lib/bnz;->c:Z

    if-nez v2, :cond_0

    .line 1144
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/bnz;->c:Z

    .line 1146
    new-instance v2, Lcom/mplus/lib/boa;

    iget-object v3, v0, Lcom/mplus/lib/bnz;->k:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mplus/lib/boa;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 1148
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bnz;->a:Lcom/mplus/lib/bnz;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/cef;->a(Lcom/mplus/lib/ceg;)V

    .line 1149
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    .line 2142
    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 1152
    iget-object v2, v0, Lcom/mplus/lib/bnz;->k:Landroid/content/Context;

    new-instance v3, Lcom/mplus/lib/bnz$2;

    invoke-direct {v3, v0}, Lcom/mplus/lib/bnz$2;-><init>(Lcom/mplus/lib/bnz;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.USER_PRESENT"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1160
    iget-object v2, v0, Lcom/mplus/lib/bnz;->k:Landroid/content/Context;

    new-instance v3, Lcom/mplus/lib/bnz$3;

    invoke-direct {v3, v0}, Lcom/mplus/lib/bnz$3;-><init>(Lcom/mplus/lib/bnz;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    :cond_0
    sget-object v0, Lcom/mplus/lib/bnz;->a:Lcom/mplus/lib/bnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/bnz;->k:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "fm"

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    invoke-virtual {v0}, Lcom/mplus/lib/boa;->d()V

    .line 101
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 2229
    iget-boolean v1, v0, Lcom/mplus/lib/boa;->a:Z

    if-eqz v1, :cond_1

    .line 2231
    iput-boolean v2, v0, Lcom/mplus/lib/boa;->a:Z

    .line 2441
    iput-boolean v2, v0, Lcom/mplus/lib/boa;->j:Z

    .line 3330
    iget-object v1, v0, Lcom/mplus/lib/boa;->o:Lcom/mplus/lib/bag;

    invoke-virtual {v1}, Lcom/mplus/lib/bag;->a()V

    .line 2443
    invoke-virtual {v0}, Lcom/mplus/lib/boa;->e()V

    .line 2234
    iget-object v1, v0, Lcom/mplus/lib/boa;->k:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2235
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG_HAVE_VIEW_SERVER:Z

    if-eqz v1, :cond_0

    .line 2236
    invoke-static {}, Lcom/mplus/lib/bho;->a()Lcom/mplus/lib/bho;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    .line 4109
    iget-object v3, v1, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    if-eqz v3, :cond_0

    .line 4110
    iget-object v1, v1, Lcom/mplus/lib/bho;->b:Lcom/mplus/lib/oo;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/oo;->a(Landroid/view/View;)V

    .line 2237
    :cond_0
    iput-object v4, v0, Lcom/mplus/lib/boa;->e:Lcom/mplus/lib/crq;

    .line 2238
    iget-object v1, v0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    invoke-virtual {v1}, Lcom/facebook/rebound/f;->a()V

    .line 2239
    iput-object v4, v0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    .line 135
    :cond_1
    new-instance v0, Lcom/mplus/lib/boa;

    iget-object v1, p0, Lcom/mplus/lib/bnz;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/boa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 136
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/axo;)V
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lcom/mplus/lib/bnz;->b:Lcom/mplus/lib/boa;

    .line 2221
    iget-boolean v0, v1, Lcom/mplus/lib/boa;->a:Z

    if-eqz v0, :cond_0

    .line 2224
    iget-boolean v0, v1, Lcom/mplus/lib/boa;->l:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/bnx;->a:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/boa;->d(IF)V

    .line 121
    :cond_0
    return-void

    .line 2224
    :cond_1
    sget v0, Lcom/mplus/lib/bnx;->b:I

    goto :goto_0
.end method
