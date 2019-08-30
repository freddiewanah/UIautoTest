.class public final Ld/i/b/b/g/a/Ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/h/a;

.field public final b:Ld/i/b/b/g/a/Li;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/i/b/b/g/a/Di;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ld/i/b/b/d/h/a;Ld/i/b/b/g/a/Li;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/Ci;->g:J

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/Ci;->h:J

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/Ci;->i:J

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Ld/i/b/b/g/a/Ci;->j:J

    .line 7
    iput-wide v0, p0, Ld/i/b/b/g/a/Ci;->k:J

    .line 8
    iput-wide v0, p0, Ld/i/b/b/g/a/Ci;->l:J

    .line 9
    iput-object p1, p0, Ld/i/b/b/g/a/Ci;->a:Ld/i/b/b/d/h/a;

    .line 10
    iput-object p2, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    .line 11
    iput-object p3, p0, Ld/i/b/b/g/a/Ci;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Ld/i/b/b/g/a/Ci;->f:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ci;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/Ci;)Ld/i/b/b/d/h/a;
    .locals 0

    .line 35
    iget-object p0, p0, Ld/i/b/b/g/a/Ci;->a:Ld/i/b/b/d/h/a;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    .line 16
    iget-object v3, p0, Ld/i/b/b/g/a/Ci;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    .line 17
    iget-object v3, p0, Ld/i/b/b/g/a/Ci;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    .line 19
    iget-wide v3, p0, Ld/i/b/b/g/a/Ci;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    .line 20
    iget-wide v3, p0, Ld/i/b/b/g/a/Ci;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    .line 21
    iget-wide v3, p0, Ld/i/b/b/g/a/Ci;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    .line 22
    iget-wide v3, p0, Ld/i/b/b/g/a/Ci;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    .line 23
    iget-wide v3, p0, Ld/i/b/b/g/a/Ci;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    .line 24
    iget-wide v3, p0, Ld/i/b/b/g/a/Ci;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, p0, Ld/i/b/b/g/a/Ci;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/Di;

    if-eqz v4, :cond_0

    .line 27
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-wide v6, v4, Ld/i/b/b/g/a/Di;->a:J

    const-string v8, "topen"

    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-wide v6, v4, Ld/i/b/b/g/a/Di;->b:J

    const-string v4, "tclose"

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    throw v1

    :cond_1
    const-string v3, "tclick"

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 4

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-wide p1, p0, Ld/i/b/b/g/a/Ci;->l:J

    .line 11
    iget-wide p1, p0, Ld/i/b/b/g/a/Ci;->l:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 12
    iget-object p1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/Li;->a(Ld/i/b/b/g/a/Ci;)V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->a:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Ld/i/b/b/g/a/Ci;->k:J

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    iget-wide v2, p0, Ld/i/b/b/g/a/Ci;->k:J

    invoke-virtual {v1, p1, v2, v3}, Ld/i/b/b/g/a/Li;->a(Lcom/google/android/gms/internal/ads/zzxz;J)V

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ci;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->a:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Ld/i/b/b/g/a/Ci;->i:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ci;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p0, Ld/i/b/b/g/a/Ci;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->a:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Ld/i/b/b/g/a/Ci;->h:J

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/Li;->a(Ld/i/b/b/g/a/Ci;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Li;->a()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ci;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    new-instance v1, Ld/i/b/b/g/a/Di;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Di;-><init>(Ld/i/b/b/g/a/Ci;)V

    .line 4
    iget-object v2, v1, Ld/i/b/b/g/a/Di;->c:Ld/i/b/b/g/a/Ci;

    invoke-static {v2}, Ld/i/b/b/g/a/Ci;->a(Ld/i/b/b/g/a/Ci;)Ld/i/b/b/d/h/a;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iput-wide v2, v1, Ld/i/b/b/g/a/Di;->a:J

    .line 7
    iget-object v2, p0, Ld/i/b/b/g/a/Ci;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v1, p0, Ld/i/b/b/g/a/Ci;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/i/b/b/g/a/Ci;->j:J

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Li;->b()V

    .line 10
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/Li;->a(Ld/i/b/b/g/a/Ci;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    throw v1

    .line 12
    :cond_1
    :goto_0
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
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ci;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ci;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Di;

    .line 4
    iget-wide v5, v1, Ld/i/b/b/g/a/Di;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Ld/i/b/b/g/a/Di;->c:Ld/i/b/b/g/a/Ci;

    invoke-static {v2}, Ld/i/b/b/g/a/Ci;->a(Ld/i/b/b/g/a/Ci;)Ld/i/b/b/d/h/a;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iput-wide v2, v1, Ld/i/b/b/g/a/Di;->b:J

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/Ci;->b:Ld/i/b/b/g/a/Li;

    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/Li;->a(Ld/i/b/b/g/a/Ci;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    throw v1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
