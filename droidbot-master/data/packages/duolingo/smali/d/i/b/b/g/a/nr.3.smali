.class public final Ld/i/b/b/g/a/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lt;
.implements Ld/i/b/b/g/a/OW;


# instance fields
.field public final a:Ld/i/b/b/g/a/uI;

.field public final b:Ld/i/b/b/g/a/Os;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/Os;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/nr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/nr;->a:Ld/i/b/b/g/a/uI;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/nr;->b:Ld/i/b/b/g/a/Os;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nr;->a:Ld/i/b/b/g/a/uI;

    iget v0, v0, Ld/i/b/b/g/a/uI;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Ld/i/b/b/g/a/NW;->j:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/nr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/nr;->b:Ld/i/b/b/g/a/Os;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Os;->K()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/nr;->a:Ld/i/b/b/g/a/uI;

    iget v0, v0, Ld/i/b/b/g/a/uI;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/nr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/nr;->b:Ld/i/b/b/g/a/Os;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Os;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
