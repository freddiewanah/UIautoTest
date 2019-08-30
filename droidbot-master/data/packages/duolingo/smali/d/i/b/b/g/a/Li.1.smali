.class public final Ld/i/b/b/g/a/Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/VW;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/i/b/b/g/a/Qi;

.field public final c:Ld/i/b/b/g/a/Ki;

.field public final d:Ld/i/b/b/g/a/Ji;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/i/b/b/g/a/Ci;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/g/a/Qi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Li;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Li;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ld/i/b/b/g/a/Ji;

    invoke-direct {v0, p1, p2}, Ld/i/b/b/g/a/Ji;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/Qi;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/Li;->b:Ld/i/b/b/g/a/Qi;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/Ki;

    invoke-direct {p1}, Ld/i/b/b/g/a/Ki;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Li;->c:Ld/i/b/b/g/a/Ki;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/i/b/b/g/a/NI;)Landroid/os/Bundle;
    .locals 4

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ld/i/b/b/g/a/Li;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v2, p0, Ld/i/b/b/g/a/Li;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    iget-object v3, p0, Ld/i/b/b/g/a/Li;->c:Ld/i/b/b/g/a/Ki;

    .line 14
    invoke-virtual {v3}, Ld/i/b/b/g/a/Ki;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ld/i/b/b/g/a/Ji;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v2, p0, Ld/i/b/b/g/a/Li;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/Ci;

    .line 21
    invoke-virtual {v3}, Ld/i/b/b/g/a/Ci;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/NI;->a(Ljava/util/HashSet;)V

    return-object v1

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Ji;->a()V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;J)V
    .locals 2

    .line 46
    iget-object v0, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    invoke-virtual {v1, p1, p2, p3}, Ld/i/b/b/g/a/Ji;->a(Lcom/google/android/gms/internal/ads/zzxz;J)V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/Ci;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Li;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/i/b/b/g/a/Ci;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Li;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 27
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 28
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Ld/i/b/b/g/a/Li;->b:Ld/i/b/b/g/a/Qi;

    invoke-interface {p1}, Ld/i/b/b/g/a/Qi;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ld/i/b/b/g/a/ka;->Ea:Ld/i/b/b/g/a/Z;

    .line 31
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 32
    invoke-virtual {v2, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 34
    iget-object p1, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    const/4 v0, -0x1

    .line 35
    iput v0, p1, Ld/i/b/b/g/a/Ji;->d:I

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    iget-object v0, p0, Ld/i/b/b/g/a/Li;->b:Ld/i/b/b/g/a/Qi;

    invoke-interface {v0}, Ld/i/b/b/g/a/Qi;->p()I

    move-result v0

    .line 37
    iput v0, p1, Ld/i/b/b/g/a/Ji;->d:I

    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Li;->b:Ld/i/b/b/g/a/Qi;

    invoke-interface {p1, v0, v1}, Ld/i/b/b/g/a/Qi;->a(J)V

    .line 39
    iget-object p1, p0, Ld/i/b/b/g/a/Li;->b:Ld/i/b/b/g/a/Qi;

    iget-object v0, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    .line 40
    iget v0, v0, Ld/i/b/b/g/a/Ji;->d:I

    .line 41
    invoke-interface {p1, v0}, Ld/i/b/b/g/a/Qi;->b(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Li;->d:Ld/i/b/b/g/a/Ji;

    invoke-virtual {v1}, Ld/i/b/b/g/a/Ji;->b()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
