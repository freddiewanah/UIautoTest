.class public final Ld/i/b/b/g/a/ZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/f;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ds;

.field public final b:Ld/i/b/b/g/a/Os;

.field public final c:Ld/i/b/b/g/a/xu;

.field public final d:Ld/i/b/b/g/a/uu;

.field public final e:Ld/i/b/b/g/a/iq;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ds;Ld/i/b/b/g/a/Os;Ld/i/b/b/g/a/xu;Ld/i/b/b/g/a/uu;Ld/i/b/b/g/a/iq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/ZD;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/ZD;->a:Ld/i/b/b/g/a/Ds;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/ZD;->b:Ld/i/b/b/g/a/Os;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/ZD;->c:Ld/i/b/b/g/a/xu;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/ZD;->d:Ld/i/b/b/g/a/uu;

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/ZD;->e:Ld/i/b/b/g/a/iq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->b:Ld/i/b/b/g/a/Os;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Os;->K()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->c:Ld/i/b/b/g/a/xu;

    invoke-virtual {v0}, Ld/i/b/b/g/a/xu;->K()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->e:Ld/i/b/b/g/a/iq;

    invoke-virtual {v0}, Ld/i/b/b/g/a/iq;->e()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->d:Ld/i/b/b/g/a/uu;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/uu;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ZD;->a:Ld/i/b/b/g/a/Ds;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/i/b/b/g/a/Es;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
