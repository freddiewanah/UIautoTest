.class public final Ld/i/b/b/i/b/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ld/i/b/b/i/b/qc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/pc;->b:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/i/b/b/i/b/pc;->b:Ld/i/b/b/i/b/qc;

    .line 3
    iget-object v2, v2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 4
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 5
    iget-object v3, p0, Ld/i/b/b/i/b/pc;->b:Ld/i/b/b/i/b/qc;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/i/b/b/i/b/bc;->u()V

    .line 7
    iget-object v3, v3, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    sget-object v4, Ld/i/b/b/i/b/i;->M:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/i/b/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    iget-object v2, p0, Ld/i/b/b/i/b/pc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
