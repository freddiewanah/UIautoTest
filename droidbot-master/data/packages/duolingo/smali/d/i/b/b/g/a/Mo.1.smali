.class public abstract Ld/i/b/b/g/a/Mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Lp;


# static fields
.field public static a:Ld/i/b/b/g/a/Mo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ld/i/b/b/g/a/Mo;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Ld/i/b/b/g/a/Mo;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/Mo;->a:Ld/i/b/b/g/a/Mo;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Ld/i/b/b/g/a/Mo;->a:Ld/i/b/b/g/a/Mo;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbai;

    const v2, 0xe4e1c0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(IIZZZ)V

    .line 11
    new-instance p1, Ld/i/b/b/g/a/dp;

    invoke-direct {p1}, Ld/i/b/b/g/a/dp;-><init>()V

    invoke-static {v0, p0, p1}, Ld/i/b/b/g/a/Mo;->a(Lcom/google/android/gms/internal/ads/zzbai;Landroid/content/Context;Ld/i/b/b/g/a/sp$a;)Ld/i/b/b/g/a/Mo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ld/i/b/b/g/a/Je;I)Ld/i/b/b/g/a/Mo;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Ld/i/b/b/g/a/Mo;->a(Landroid/content/Context;I)Ld/i/b/b/g/a/Mo;

    move-result-object p0

    .line 2
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/ep;

    .line 3
    iget-object p2, p2, Ld/i/b/b/g/a/ep;->h:Ld/i/b/b/g/a/VP;

    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/nC;

    .line 4
    iget-object p2, p2, Ld/i/b/b/g/a/nC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbai;Landroid/content/Context;Ld/i/b/b/g/a/sp$a;)Ld/i/b/b/g/a/Mo;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    const-class v0, Ld/i/b/b/g/a/Mo;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/Mo;->a:Ld/i/b/b/g/a/Mo;

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Ld/i/b/b/g/a/No$a;

    invoke-direct {v1}, Ld/i/b/b/g/a/No$a;-><init>()V

    .line 16
    iput-object p0, v1, Ld/i/b/b/g/a/No$a;->a:Lcom/google/android/gms/internal/ads/zzbai;

    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ld/i/b/b/g/a/No$a;->c:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v1, Ld/i/b/b/g/a/No$a;->b:Landroid/content/Context;

    .line 19
    new-instance v5, Ld/i/b/b/g/a/No;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Ld/i/b/b/g/a/No;-><init>(Ld/i/b/b/g/a/No$a;Ld/i/b/b/g/a/Oo;)V

    .line 20
    new-instance v7, Ld/i/b/b/g/a/sp;

    invoke-direct {v7, p2}, Ld/i/b/b/g/a/sp;-><init>(Ld/i/b/b/g/a/sp$a;)V

    .line 21
    new-instance v4, Ld/i/b/b/g/a/JI;

    invoke-direct {v4}, Ld/i/b/b/g/a/JI;-><init>()V

    .line 22
    const-class p2, Ld/i/b/b/g/a/No;

    invoke-static {v5, p2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    new-instance v6, Ld/i/b/b/g/a/Ap;

    invoke-direct {v6}, Ld/i/b/b/g/a/Ap;-><init>()V

    .line 24
    const-class p2, Ld/i/b/b/g/a/sp;

    invoke-static {v7, p2}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    new-instance v8, Ld/i/b/b/g/a/IJ;

    invoke-direct {v8}, Ld/i/b/b/g/a/IJ;-><init>()V

    .line 26
    new-instance p2, Ld/i/b/b/g/a/ep;

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Ld/i/b/b/g/a/ep;-><init>(Ld/i/b/b/g/a/JI;Ld/i/b/b/g/a/No;Ld/i/b/b/g/a/Ap;Ld/i/b/b/g/a/sp;Ld/i/b/b/g/a/IJ;Ld/i/b/b/g/a/fp;)V

    .line 27
    sput-object p2, Ld/i/b/b/g/a/Mo;->a:Ld/i/b/b/g/a/Mo;

    .line 28
    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 29
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 30
    invoke-virtual {p2, p1, p0}, Ld/i/b/b/g/a/Fi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 31
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 32
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/lX;->a(Landroid/content/Context;)V

    .line 33
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 34
    iget-boolean v1, p2, Ld/i/b/b/g/a/Xi;->f:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_PRESENT"

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 37
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ld/i/b/b/g/a/bj;

    invoke-direct {v5, p2, v2}, Ld/i/b/b/g/a/bj;-><init>(Ld/i/b/b/g/a/Xi;Ld/i/b/b/g/a/Yi;)V

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    iput-boolean v3, p2, Ld/i/b/b/g/a/Xi;->f:Z

    .line 40
    :goto_1
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 41
    iget-boolean v1, p2, Ld/i/b/b/g/a/Xi;->g:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ld/i/b/b/g/a/aj;

    invoke-direct {v4, p2}, Ld/i/b/b/g/a/aj;-><init>(Ld/i/b/b/g/a/Xi;)V

    .line 45
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    iput-boolean v3, p2, Ld/i/b/b/g/a/Xi;->g:Z

    .line 47
    :goto_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->f(Landroid/content/Context;)V

    .line 48
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->f:Ld/i/b/b/g/a/SW;

    .line 49
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/SW;->a(Landroid/content/Context;)V

    .line 50
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->y:Ld/i/b/b/g/a/Yj;

    .line 51
    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/Yj;->a(Landroid/content/Context;)V

    .line 52
    sget-object p2, Ld/i/b/b/g/a/ka;->dd:Ld/i/b/b/g/a/Z;

    .line 53
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 54
    invoke-virtual {v1, p2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 56
    new-instance p2, Ld/i/b/b/g/a/BB;

    new-instance v1, Ld/i/b/b/g/a/GX;

    new-instance v2, Ld/i/b/b/g/a/IX;

    invoke-direct {v2, p1}, Ld/i/b/b/g/a/IX;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/GX;-><init>(Ld/i/b/b/g/a/IX;)V

    new-instance v2, Ld/i/b/b/g/a/nB;

    new-instance v3, Ld/i/b/b/g/a/lB;

    invoke-direct {v3, p1}, Ld/i/b/b/g/a/lB;-><init>(Landroid/content/Context;)V

    sget-object v4, Ld/i/b/b/g/a/Mo;->a:Ld/i/b/b/g/a/Mo;

    .line 57
    check-cast v4, Ld/i/b/b/g/a/ep;

    .line 58
    iget-object v4, v4, Ld/i/b/b/g/a/ep;->f:Ld/i/b/b/g/a/VP;

    invoke-interface {v4}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/Qk;

    .line 59
    invoke-direct {v2, v3, v4}, Ld/i/b/b/g/a/nB;-><init>(Ld/i/b/b/g/a/lB;Ld/i/b/b/g/a/Qk;)V

    invoke-direct {p2, p1, p0, v1, v2}, Ld/i/b/b/g/a/BB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/GX;Ld/i/b/b/g/a/nB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    iget-object p0, p2, Ld/i/b/b/g/a/BB;->c:Ld/i/b/b/g/a/nB;

    new-instance p1, Ld/i/b/b/g/a/CB;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/CB;-><init>(Ld/i/b/b/g/a/BB;)V

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/nB;->a(Ld/i/b/b/g/a/hJ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Error in offline signals database startup: "

    .line 61
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 62
    :cond_4
    :goto_4
    sget-object p0, Ld/i/b/b/g/a/Mo;->a:Ld/i/b/b/g/a/Mo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/jp;
    .locals 3

    .line 64
    new-instance v0, Ld/i/b/b/g/a/hI;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/hI;-><init>(Lcom/google/android/gms/internal/ads/zzarx;)V

    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/ep;

    .line 65
    new-instance v1, Ld/i/b/b/g/a/jp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ld/i/b/b/g/a/jp;-><init>(Ld/i/b/b/g/a/ep;Ld/i/b/b/g/a/hI;Ld/i/b/b/g/a/fp;)V

    return-object v1
.end method

.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ld/i/b/b/g/a/kp;
.end method

.method public abstract c()Ld/i/b/b/g/a/pp;
.end method
