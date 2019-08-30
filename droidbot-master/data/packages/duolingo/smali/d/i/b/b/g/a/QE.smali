.class public final Ld/i/b/b/g/a/QE;
.super Ld/i/b/b/g/a/Eh;
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

.field public final e:Ld/i/b/b/g/a/LE;

.field public final f:Ld/i/b/b/g/a/ME;

.field public final g:Ld/i/b/b/g/a/JE;

.field public h:Ld/i/b/b/g/a/mt;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public final k:Ld/i/b/b/g/a/FI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Eh;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/LE;

    invoke-direct {v0}, Ld/i/b/b/g/a/LE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/QE;->e:Ld/i/b/b/g/a/LE;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/ME;

    invoke-direct {v0}, Ld/i/b/b/g/a/ME;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/QE;->f:Ld/i/b/b/g/a/ME;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/JE;

    invoke-direct {v0}, Ld/i/b/b/g/a/JE;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/QE;->g:Ld/i/b/b/g/a/JE;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/QE;->j:Z

    .line 6
    new-instance v0, Ld/i/b/b/g/a/FI;

    invoke-direct {v0}, Ld/i/b/b/g/a/FI;-><init>()V

    .line 7
    iget-object v1, v0, Ld/i/b/b/g/a/FI;->p:Ljava/util/Set;

    const-string v2, "new_rewarded"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/QE;->k:Ld/i/b/b/g/a/FI;

    .line 9
    iput-object p1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 10
    iput-object p2, p0, Ld/i/b/b/g/a/QE;->d:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Ld/i/b/b/g/a/QE;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ld/i/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/QE;->a(Ld/i/b/b/e/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->b:Ld/i/b/b/g/a/ny;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->b:Ld/i/b/b/g/a/ny;

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

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 53
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->k:Ld/i/b/b/g/a/FI;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaum;->a:Ljava/lang/String;

    .line 55
    iput-object v1, v0, Ld/i/b/b/g/a/FI;->l:Ljava/lang/String;

    .line 56
    sget-object v0, Ld/i/b/b/g/a/ka;->Ca:Ld/i/b/b/g/a/Z;

    .line 57
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 58
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->k:Ld/i/b/b/g/a/FI;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaum;->b:Ljava/lang/String;

    .line 61
    iput-object p1, v0, Ld/i/b/b/g/a/FI;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/g/a/Ih;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->f:Ld/i/b/b/g/a/ME;

    invoke-virtual {v0, p2}, Ld/i/b/b/g/a/ME;->a(Ld/i/b/b/g/a/Ih;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ld/i/b/b/g/a/QE;->j:Z

    .line 4
    iget-object p2, p0, Ld/i/b/b/g/a/QE;->a:Ld/i/b/b/g/a/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/i/b/b/g/a/QE;->b:Ld/i/b/b/g/a/ny;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object p2, p0, Ld/i/b/b/g/a/QE;->d:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzxz;->f:Z

    invoke-static {p2, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/content/Context;Z)V

    .line 9
    iget-object p2, p0, Ld/i/b/b/g/a/QE;->k:Ld/i/b/b/g/a/FI;

    iget-object v0, p0, Ld/i/b/b/g/a/QE;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p2, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyd;->r()Lcom/google/android/gms/internal/ads/zzyd;

    move-result-object v0

    .line 12
    iput-object v0, p2, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    .line 13
    iput-object p1, p2, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    .line 14
    invoke-virtual {p2}, Ld/i/b/b/g/a/FI;->a()Ld/i/b/b/g/a/DI;

    move-result-object p1

    .line 15
    iget-object p2, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    invoke-virtual {p2}, Ld/i/b/b/g/a/Mo;->c()Ld/i/b/b/g/a/pp;

    move-result-object p2

    new-instance v0, Ld/i/b/b/g/a/ts$a;

    invoke-direct {v0}, Ld/i/b/b/g/a/ts$a;-><init>()V

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->d:Landroid/content/Context;

    .line 16
    iput-object v1, v0, Ld/i/b/b/g/a/ts$a;->a:Landroid/content/Context;

    .line 17
    iput-object p1, v0, Ld/i/b/b/g/a/ts$a;->b:Ld/i/b/b/g/a/DI;

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/g/a/ts$a;->a()Ld/i/b/b/g/a/ts;

    move-result-object p1

    .line 19
    iput-object p1, p2, Ld/i/b/b/g/a/pp;->d:Ld/i/b/b/g/a/ts;

    .line 20
    new-instance p1, Ld/i/b/b/g/a/Pt$a;

    invoke-direct {p1}, Ld/i/b/b/g/a/Pt$a;-><init>()V

    iget-object v0, p0, Ld/i/b/b/g/a/QE;->e:Ld/i/b/b/g/a/LE;

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 21
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/Gs;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    new-instance v0, Ld/i/b/b/g/a/TE;

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->f:Ld/i/b/b/g/a/ME;

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/TE;-><init>(Ld/i/b/b/g/a/QE;Ld/i/b/b/g/a/lt;)V

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 22
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 23
    iget-object v2, p1, Ld/i/b/b/g/a/Pt$a;->d:Ljava/util/Set;

    new-instance v3, Ld/i/b/b/g/a/tu;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->f:Ld/i/b/b/g/a/ME;

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 25
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Pt$a;->a(Ld/i/b/b/g/a/Js;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Pt$a;

    iget-object v0, p0, Ld/i/b/b/g/a/QE;->e:Ld/i/b/b/g/a/LE;

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 26
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 27
    iget-object v2, p1, Ld/i/b/b/g/a/Pt$a;->h:Ljava/util/Set;

    new-instance v3, Ld/i/b/b/g/a/tu;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->g:Ld/i/b/b/g/a/JE;

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 29
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 30
    iget-object v2, p1, Ld/i/b/b/g/a/Pt$a;->f:Ljava/util/Set;

    new-instance v3, Ld/i/b/b/g/a/tu;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Ld/i/b/b/g/a/IE;

    invoke-direct {v0}, Ld/i/b/b/g/a/IE;-><init>()V

    iget-object v1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 32
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 33
    iget-object v2, p1, Ld/i/b/b/g/a/Pt$a;->g:Ljava/util/Set;

    new-instance v3, Ld/i/b/b/g/a/tu;

    invoke-direct {v3, v0, v1}, Ld/i/b/b/g/a/tu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Ld/i/b/b/g/a/Pt$a;->a()Ld/i/b/b/g/a/Pt;

    move-result-object p1

    .line 35
    iput-object p1, p2, Ld/i/b/b/g/a/pp;->a:Ld/i/b/b/g/a/Pt;

    .line 36
    invoke-virtual {p2}, Ld/i/b/b/g/a/pp;->a()Ld/i/b/b/g/a/qy;

    move-result-object p1

    .line 37
    move-object p2, p1

    check-cast p2, Ld/i/b/b/g/a/qp;

    .line 38
    iget-object p2, p2, Ld/i/b/b/g/a/qp;->tb:Ld/i/b/b/g/a/VP;

    invoke-interface {p2}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/mt;

    .line 39
    iput-object p2, p0, Ld/i/b/b/g/a/QE;->h:Ld/i/b/b/g/a/mt;

    .line 40
    invoke-virtual {p1}, Ld/i/b/b/g/a/qy;->a()Ld/i/b/b/g/a/Mk;

    move-result-object p2

    iput-object p2, p0, Ld/i/b/b/g/a/QE;->a:Ld/i/b/b/g/a/Mk;

    .line 41
    iget-object p2, p0, Ld/i/b/b/g/a/QE;->a:Ld/i/b/b/g/a/Mk;

    new-instance v0, Ld/i/b/b/g/a/RE;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/RE;-><init>(Ld/i/b/b/g/a/QE;Ld/i/b/b/g/a/qy;)V

    iget-object p1, p0, Ld/i/b/b/g/a/QE;->c:Ld/i/b/b/g/a/Mo;

    .line 42
    invoke-virtual {p1}, Ld/i/b/b/g/a/Mo;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 43
    invoke-static {p2, v0, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/e/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 45
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->b:Ld/i/b/b/g/a/ny;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 47
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Ld/i/b/b/g/a/QE;->e:Ld/i/b/b/g/a/LE;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/LE;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 51
    iget-object v0, p0, Ld/i/b/b/g/a/QE;->b:Ld/i/b/b/g/a/ny;

    invoke-virtual {v0, p2, p1}, Ld/i/b/b/g/a/ny;->a(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
