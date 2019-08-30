.class public final Ld/i/b/b/g/a/UE;
.super Ld/i/b/b/g/a/kh;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/ny;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld/i/b/b/g/a/ny;

.field public final c:Ld/i/b/b/g/a/Mo;

.field public final d:Landroid/content/Context;

.field public final e:Ld/i/b/b/g/a/NE;

.field public final f:Ld/i/b/b/g/a/HE;

.field public final g:Ld/i/b/b/g/a/IE;

.field public h:Ld/i/b/b/g/a/mt;

.field public i:Z

.field public final j:Ld/i/b/b/g/a/FI;

.field public k:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mo;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/kh;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/NE;

    invoke-direct {v0}, Ld/i/b/b/g/a/NE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/UE;->e:Ld/i/b/b/g/a/NE;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/HE;

    invoke-direct {v0}, Ld/i/b/b/g/a/HE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/UE;->f:Ld/i/b/b/g/a/HE;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/IE;

    invoke-direct {v0}, Ld/i/b/b/g/a/IE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/UE;->g:Ld/i/b/b/g/a/IE;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/UE;->i:Z

    .line 6
    new-instance v1, Ld/i/b/b/g/a/FI;

    invoke-direct {v1}, Ld/i/b/b/g/a/FI;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/UE;->j:Ld/i/b/b/g/a/FI;

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/UE;->k:Z

    .line 8
    iput-object p1, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 9
    iput-object p2, p0, Ld/i/b/b/g/a/UE;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/UE;->h(Ld/i/b/b/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/UE;->r(Ld/i/b/b/e/a;)V

    return-void
.end method

.method public final declared-synchronized K()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final S()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/g/a/UE;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/UE;->h:Ld/i/b/b/g/a/mt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/mt;->K()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Y()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/UE;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzath;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/UE;->i:Z

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzath;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 4
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Ld/i/b/b/g/a/VE;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/VE;-><init>(Ld/i/b/b/g/a/UE;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzath;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Ld/i/b/b/g/a/ka;->yc:Ld/i/b/b/g/a/Z;

    .line 10
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 11
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_3
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 15
    iget-object v3, v2, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v2, v2, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v3, v2}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v2

    const-string v3, "NonagonUtil.isPatternMatched"

    .line 16
    invoke-interface {v2, v1, v3}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    :try_start_4
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->a:Ld/i/b/b/g/a/Mk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Ld/i/b/b/g/a/UE;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld/i/b/b/g/a/ka;->Ac:Ld/i/b/b/g/a/Z;

    .line 21
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 22
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_5

    .line 24
    monitor-exit p0

    return-void

    .line 25
    :cond_5
    :try_start_6
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzath;->a:Lcom/google/android/gms/internal/ads/zzxz;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/UE;->j:Ld/i/b/b/g/a/FI;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzath;->b:Ljava/lang/String;

    .line 28
    iput-object v2, v1, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->r()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v2

    .line 30
    iput-object v2, v1, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzath;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 32
    iput-object p1, v1, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 33
    invoke-virtual {v1}, Ld/i/b/b/g/a/FI;->a()Ld/i/b/b/g/a/DI;

    move-result-object p1

    .line 34
    iget-object v1, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->c()Ld/i/b/b/g/a/pp;

    move-result-object v1

    new-instance v2, Ld/i/b/b/g/a/ts$a;

    invoke-direct {v2}, Ld/i/b/b/g/a/ts$a;-><init>()V

    iget-object v3, p0, Ld/i/b/b/g/a/UE;->d:Landroid/content/Context;

    .line 35
    iput-object v3, v2, Ld/i/b/b/g/a/ts$a;->a:Landroid/content/Context;

    .line 36
    iput-object p1, v2, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 37
    iput-object v0, v2, Ld/i/b/b/g/a/ts$a;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object p1

    .line 39
    iput-object p1, v1, Ld/i/b/b/g/a/pp;->d:Ld/i/b/b/g/a/ts;

    .line 40
    new-instance p1, Ld/i/b/b/g/a/Pt$a;

    invoke-direct {p1}, Ld/i/b/b/g/a/Pt$a;-><init>()V

    iget-object v0, p0, Ld/i/b/b/g/a/UE;->e:Ld/i/b/b/g/a/NE;

    iget-object v2, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 41
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/Gs;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    new-instance v0, Ld/i/b/b/g/a/YE;

    iget-object v2, p0, Ld/i/b/b/g/a/UE;->e:Ld/i/b/b/g/a/NE;

    invoke-direct {v0, p0, v2}, Ld/i/b/b/g/a/YE;-><init>(Ld/i/b/b/g/a/UE;Ld/i/b/b/g/a/lt;)V

    iget-object v2, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 42
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 43
    iget-object v3, p1, Ld/i/b/b/g/a/Pt$a;->d:Ljava/util/Set;

    new-instance v4, Ld/i/b/b/g/a/tu;

    invoke-direct {v4, v0, v2}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->e:Ld/i/b/b/g/a/NE;

    iget-object v2, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 45
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/Js;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v0, p0, Ld/i/b/b/g/a/UE;->f:Ld/i/b/b/g/a/HE;

    iget-object v2, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 46
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 47
    iget-object v3, p1, Ld/i/b/b/g/a/Pt$a;->f:Ljava/util/Set;

    new-instance v4, Ld/i/b/b/g/a/tu;

    invoke-direct {v4, v0, v2}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->g:Ld/i/b/b/g/a/IE;

    iget-object v2, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 49
    invoke-virtual {v2}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/a/a/a;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    .line 50
    invoke-virtual {p1}, Ld/i/b/b/g/a/Pt$a;->a()Ld/i/b/b/g/a/Pt;

    move-result-object p1

    .line 51
    iput-object p1, v1, Ld/i/b/b/g/a/pp;->a:Ld/i/b/b/g/a/Pt;

    .line 52
    invoke-virtual {v1}, Ld/i/b/b/g/a/pp;->a()Ld/i/b/b/g/a/qy;

    move-result-object p1

    .line 53
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/qp;

    .line 54
    iget-object v0, v0, Ld/i/b/b/g/a/qp;->tb:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/mt;

    .line 55
    iput-object v0, p0, Ld/i/b/b/g/a/UE;->h:Ld/i/b/b/g/a/mt;

    .line 56
    invoke-virtual {p1}, Ld/i/b/b/g/a/qy;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/UE;->a:Ld/i/b/b/g/a/Mk;

    .line 57
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->a:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/WE;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/WE;-><init>(Ld/i/b/b/g/a/UE;Ld/i/b/b/g/a/qy;)V

    iget-object p1, p0, Ld/i/b/b/g/a/UE;->c:Ld/i/b/b/g/a/Mo;

    .line 58
    invoke-virtual {p1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 59
    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/SY;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 65
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->f:Ld/i/b/b/g/a/HE;

    new-instance v1, Ld/i/b/b/g/a/XE;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/XE;-><init>(Ld/i/b/b/g/a/UE;Ld/i/b/b/g/a/SY;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/HE;->a(Ld/i/b/b/g/a/SY;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/hh;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 63
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->e:Ld/i/b/b/g/a/NE;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/NE;->a(Ld/i/b/b/g/a/hh;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/ph;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 61
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->e:Ld/i/b/b/g/a/NE;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/NE;->a(Ld/i/b/b/g/a/ph;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 67
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 68
    iput-boolean p1, p0, Ld/i/b/b/g/a/UE;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 71
    iget-object v0, v0, Ld/i/b/b/g/a/ny;->j:Ld/i/b/b/g/a/Sr;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Sr;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->j:Ld/i/b/b/g/a/FI;

    .line 3
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/UE;->o(Ld/i/b/b/e/a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h(Ld/i/b/b/e/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    iget-boolean v1, p0, Ld/i/b/b/g/a/UE;->k:Z

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/g/a/ny;->a(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/ka;->Ca:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 6
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->j:Ld/i/b/b/g/a/FI;

    .line 8
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Ld/i/b/b/e/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->f:Ld/i/b/b/g/a/HE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/HE;->a(Ld/i/b/b/g/a/SY;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/UE;->i:Z

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 6
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 7
    iget-object p1, p1, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    .line 8
    invoke-virtual {p1, v1}, Ld/i/b/b/g/a/Ts;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/UE;->x(Ld/i/b/b/e/a;)V

    return-void
.end method

.method public final declared-synchronized r(Ld/i/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    .line 6
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Ts;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ld/i/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/UE;->b:Ld/i/b/b/g/a/ny;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/zr;->c:Ld/i/b/b/g/a/Ts;

    .line 6
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/Ts;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
