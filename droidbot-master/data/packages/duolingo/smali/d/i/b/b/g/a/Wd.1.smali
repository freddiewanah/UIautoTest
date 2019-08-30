.class public final Ld/i/b/b/g/a/Wd;
.super Ld/i/b/b/g/a/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/al<",
        "Ld/i/b/b/g/a/sd;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ld/i/b/b/g/a/Cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Cj<",
            "Ld/i/b/b/g/a/sd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Cj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Cj<",
            "Ld/i/b/b/g/a/sd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/al;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Wd;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Wd;->d:Ld/i/b/b/g/a/Cj;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/g/a/Wd;->e:Z

    .line 5
    iput p1, p0, Ld/i/b/b/g/a/Wd;->f:I

    return-void
.end method


# virtual methods
.method public final c()Ld/i/b/b/g/a/Rd;
    .locals 6

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Rd;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Rd;-><init>(Ld/i/b/b/g/a/Wd;)V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Wd;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Ld/i/b/b/g/a/Xd;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/Xd;-><init>(Ld/i/b/b/g/a/Rd;)V

    new-instance v3, Ld/i/b/b/g/a/Yd;

    invoke-direct {v3, v0}, Ld/i/b/b/g/a/Yd;-><init>(Ld/i/b/b/g/a/Rd;)V

    .line 4
    iget-object v4, p0, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v5, Ld/i/b/b/g/a/cl;

    invoke-direct {v5, v2, v3}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 5
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v4, v5, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 7
    iget v2, p0, Ld/i/b/b/g/a/Wd;->f:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/f/z/a/uc;->d(Z)V

    .line 8
    iget v2, p0, Ld/i/b/b/g/a/Wd;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Ld/i/b/b/g/a/Wd;->f:I

    .line 9
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Wd;->f:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->d(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Ld/i/b/b/g/a/Wd;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/i/b/b/g/a/Wd;->f:I

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wd;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Wd;->f:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->d(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 4
    iput-boolean v2, p0, Ld/i/b/b/g/a/Wd;->e:Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wd;->f()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Wd;->f:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/f/z/a/uc;->d(Z)V

    .line 3
    iget-boolean v1, p0, Ld/i/b/b/g/a/Wd;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ld/i/b/b/g/a/Wd;->f:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ld/i/b/b/g/a/Zd;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Zd;-><init>(Ld/i/b/b/g/a/Wd;)V

    new-instance v2, Ld/i/b/b/g/a/Zk;

    invoke-direct {v2}, Ld/i/b/b/g/a/Zk;-><init>()V

    .line 6
    iget-object v3, p0, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    new-instance v4, Ld/i/b/b/g/a/cl;

    invoke-direct {v4, v1, v2}, Ld/i/b/b/g/a/cl;-><init>(Ld/i/b/b/g/a/_k;Ld/i/b/b/g/a/Yk;)V

    .line 7
    sget-object v1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, v4, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 9
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
