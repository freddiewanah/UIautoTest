.class public final Ld/i/b/b/i/b/Ac;
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
    iput-object p1, p0, Ld/i/b/b/i/b/Ac;->b:Ld/i/b/b/i/b/qc;

    iput-object p2, p0, Ld/i/b/b/i/b/Ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/Ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/i/b/b/i/b/Ac;->b:Ld/i/b/b/i/b/qc;

    .line 3
    iget-object v2, v2, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 4
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 5
    iget-object v3, p0, Ld/i/b/b/i/b/Ac;->b:Ld/i/b/b/i/b/qc;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ld/i/b/b/i/b/bc;->u()V

    .line 7
    iget-object v3, v3, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 8
    sget-object v4, Ld/i/b/b/i/b/i;->O:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/i/b/Ud;->a(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/i/b/Ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Ld/i/b/b/i/b/Ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
