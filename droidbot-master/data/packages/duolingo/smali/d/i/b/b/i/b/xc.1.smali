.class public final Ld/i/b/b/i/b/xc;
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
    iput-object p1, p0, Ld/i/b/b/i/b/xc;->b:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/xc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/xc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/xc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/i/b/b/i/b/xc;->b:Ld/i/b/b/i/b/qc;

    .line 3
    iget-object v2, v2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 4
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 5
    iget-object v3, p0, Ld/i/b/b/i/b/xc;->b:Ld/i/b/b/i/b/qc;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/i/b/b/i/b/bc;->u()V

    .line 7
    iget-object v3, v3, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    sget-object v5, Ld/i/b/b/i/b/i;->N:Ld/i/b/b/i/b/Wa;

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v5, v4}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v2, Ld/i/b/b/i/b/Ud;->c:Ld/i/b/b/i/b/Wd;

    .line 12
    iget-object v4, v5, Ld/i/b/b/i/b/Wa;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v2, v3, v4}, Ld/i/b/b/i/b/Wd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/i/b/xc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 17
    :cond_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    iget-object v2, p0, Ld/i/b/b/i/b/xc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
