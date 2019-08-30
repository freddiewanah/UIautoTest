.class public abstract Ld/i/b/b/g/a/xV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/i/b/b/g/a/xV<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Ib$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Ld/i/b/b/g/a/DY;

.field public g:Ljava/lang/Integer;

.field public h:Ld/i/b/b/g/a/bX;

.field public i:Z

.field public j:Z

.field public k:Ld/i/b/b/g/a/rR;

.field public l:Ld/i/b/b/g/a/Mw;

.field public m:Ld/i/b/b/g/a/AQ;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/i/b/b/g/a/DY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Ld/i/b/b/g/a/Ib$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ld/i/b/b/g/a/Ib$a;

    invoke-direct {v0}, Ld/i/b/b/g/a/Ib$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/i/b/b/g/a/xV;->a:Ld/i/b/b/g/a/Ib$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/xV;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/xV;->j:Z

    .line 6
    iput-object v1, p0, Ld/i/b/b/g/a/xV;->l:Ld/i/b/b/g/a/Mw;

    .line 7
    iput p1, p0, Ld/i/b/b/g/a/xV;->b:I

    .line 8
    iput-object p2, p0, Ld/i/b/b/g/a/xV;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ld/i/b/b/g/a/xV;->f:Ld/i/b/b/g/a/DY;

    .line 10
    new-instance p1, Ld/i/b/b/g/a/rR;

    invoke-direct {p1}, Ld/i/b/b/g/a/rR;-><init>()V

    .line 11
    iput-object p1, p0, Ld/i/b/b/g/a/xV;->k:Ld/i/b/b/g/a/rR;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    :cond_1
    iput v0, p0, Ld/i/b/b/g/a/xV;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/kY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/FU;",
            ")",
            "Ld/i/b/b/g/a/kY<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->h:Ld/i/b/b/g/a/bX;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Ld/i/b/b/g/a/bX;->a(Ld/i/b/b/g/a/xV;I)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/AQ;)V
    .locals 1

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/xV;->m:Ld/i/b/b/g/a/AQ;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/hb;)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/xV;->f:Ld/i/b/b/g/a/DY;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ld/i/b/b/g/a/DY;->a(Ld/i/b/b/g/a/hb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/kY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/kY<",
            "*>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/xV;->m:Ld/i/b/b/g/a/AQ;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, p0, p1}, Ld/i/b/b/g/a/AQ;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Ld/i/b/b/g/a/Ib$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->a:Ld/i/b/b/g/a/Ib$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ld/i/b/b/g/a/Ib$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->h:Ld/i/b/b/g/a/bX;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/bX;->b(Ld/i/b/b/g/a/xV;)V

    .line 3
    :cond_0
    sget-boolean v0, Ld/i/b/b/g/a/Ib$a;->c:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v3, Ld/i/b/b/g/a/WV;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/i/b/b/g/a/WV;-><init>(Ld/i/b/b/g/a/xV;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Ld/i/b/b/g/a/xV;->a:Ld/i/b/b/g/a/Ib$a;

    invoke-virtual {v2, p1, v0, v1}, Ld/i/b/b/g/a/Ib$a;->a(Ljava/lang/String;J)V

    .line 9
    iget-object p1, p0, Ld/i/b/b/g/a/xV;->a:Ld/i/b/b/g/a/Ib$a;

    invoke-virtual {p0}, Ld/i/b/b/g/a/xV;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Ib$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/xV;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Lcom/google/android/gms/internal/ads/zzu;

    if-ne v0, v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Ld/i/b/b/g/a/xV;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->c:Ljava/lang/String;

    .line 2
    iget v1, p0, Ld/i/b/b/g/a/xV;->b:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/xV;->j:Z

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

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/xV;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xV;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/xV;->m:Ld/i/b/b/g/a/AQ;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/AQ;->a(Ld/i/b/b/g/a/xV;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/xV;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/xV;->m()Z

    const-string v1, "[ ] "

    .line 4
    iget-object v2, p0, Ld/i/b/b/g/a/xV;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzu;->zzaw:Lcom/google/android/gms/internal/ads/zzu;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/i/b/b/g/a/xV;->g:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v0, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    const-string v6, " "

    invoke-static {v5, v1, v2, v6, v0}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
