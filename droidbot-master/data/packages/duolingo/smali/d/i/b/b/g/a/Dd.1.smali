.class public final Ld/i/b/b/g/a/Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbai;

.field public e:Ld/i/b/b/g/a/Cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Cj<",
            "Ld/i/b/b/g/a/sd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/i/b/b/g/a/Cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Cj<",
            "Ld/i/b/b/g/a/sd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/i/b/b/g/a/Wd;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/Dd;->h:I

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Dd;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Dd;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/Dd;->d:Lcom/google/android/gms/internal/ads/zzbai;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/Qd;

    invoke-direct {p1}, Ld/i/b/b/g/a/Qd;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Dd;->e:Ld/i/b/b/g/a/Cj;

    .line 8
    new-instance p1, Ld/i/b/b/g/a/Qd;

    invoke-direct {p1}, Ld/i/b/b/g/a/Qd;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Dd;->f:Ld/i/b/b/g/a/Cj;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Rd;
    .locals 6

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    if-eqz v2, :cond_0

    iget v2, p0, Ld/i/b/b/g/a/Dd;->h:I

    if-nez v2, :cond_0

    sget-object v2, Ld/i/b/b/g/a/ka;->d:Ld/i/b/b/g/a/Z;

    .line 10
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 11
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    new-instance v3, Ld/i/b/b/g/a/Fd;

    invoke-direct {v3, p0}, Ld/i/b/b/g/a/Fd;-><init>(Ld/i/b/b/g/a/Dd;)V

    sget-object v4, Ld/i/b/b/g/a/Gd;->a:Ld/i/b/b/g/a/Yk;

    .line 14
    iget-object v2, v2, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v5, Ld/i/b/b/g/a/cl;

    invoke-direct {v5, v3, v4}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 15
    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v2, v5, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/g/a/al;->a()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Ld/i/b/b/g/a/Dd;->h:I

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Wd;->c()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 22
    :cond_2
    iget v1, p0, Ld/i/b/b/g/a/Dd;->h:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 23
    iput v3, p0, Ld/i/b/b/g/a/Dd;->h:I

    .line 24
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/Dd;->a(Ld/i/b/b/g/a/XL;)Ld/i/b/b/g/a/Wd;

    .line 25
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Wd;->c()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 26
    :cond_3
    iget v1, p0, Ld/i/b/b/g/a/Dd;->h:I

    if-ne v1, v3, :cond_4

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Wd;->c()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 28
    :cond_4
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Wd;->c()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 29
    :cond_5
    :goto_0
    iput v3, p0, Ld/i/b/b/g/a/Dd;->h:I

    .line 30
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/Dd;->a(Ld/i/b/b/g/a/XL;)Ld/i/b/b/g/a/Wd;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    .line 31
    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Wd;->c()Ld/i/b/b/g/a/Rd;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final a(Ld/i/b/b/g/a/XL;)Ld/i/b/b/g/a/Wd;
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Wd;

    iget-object v1, p0, Ld/i/b/b/g/a/Dd;->f:Ld/i/b/b/g/a/Cj;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Wd;-><init>(Ld/i/b/b/g/a/Cj;)V

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/Ed;

    invoke-direct {v2, p0, p1, v0}, Ld/i/b/b/g/a/Ed;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/XL;Ld/i/b/b/g/a/Wd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Od;

    invoke-direct {p1, p0, v0}, Ld/i/b/b/g/a/Od;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;)V

    new-instance v1, Ld/i/b/b/g/a/Pd;

    invoke-direct {v1, p0, v0}, Ld/i/b/b/g/a/Pd;-><init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;)V

    .line 4
    iget-object v2, v0, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v3, Ld/i/b/b/g/a/cl;

    invoke-direct {v3, p1, v1}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 5
    sget-object p1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V
    .locals 3

    .line 34
    iget-object v0, p0, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/al;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 36
    invoke-virtual {p1}, Ld/i/b/b/g/a/al;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/al;->b()V

    .line 38
    sget-object p1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Ld/i/b/b/g/a/Jd;

    invoke-direct {v1, p2}, Ld/i/b/b/g/a/Jd;-><init>(Ld/i/b/b/g/a/sd;)V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 41
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 42
    monitor-exit v0

    return-void

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
