.class public final Ld/i/b/b/g/a/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/zT;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public volatile a:Ld/i/b/b/g/a/Ec;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Mc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/FU;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;)",
            "Ld/i/b/b/g/a/FU;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaia;->a(Ld/i/b/b/g/a/xV;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object p1

    .line 2
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v2, Ld/i/b/b/d/h/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v2, 0x34

    .line 5
    :try_start_0
    new-instance v6, Ld/i/b/b/g/a/Wk;

    invoke-direct {v6}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 6
    new-instance v7, Ld/i/b/b/g/a/Qc;

    invoke-direct {v7, p0, v6}, Ld/i/b/b/g/a/Qc;-><init>(Ld/i/b/b/g/a/Mc;Ld/i/b/b/g/a/Wk;)V

    .line 7
    new-instance v8, Ld/i/b/b/g/a/Rc;

    invoke-direct {v8, v6}, Ld/i/b/b/g/a/Rc;-><init>(Ld/i/b/b/g/a/Wk;)V

    .line 8
    new-instance v9, Ld/i/b/b/g/a/Ec;

    iget-object v10, p0, Ld/i/b/b/g/a/Mc;->b:Landroid/content/Context;

    .line 9
    sget-object v11, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v11, v11, Ld/i/b/b/a/e/j;->q:Ld/i/b/b/g/a/Rj;

    .line 10
    invoke-virtual {v11}, Ld/i/b/b/g/a/Rj;->a()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Ld/i/b/b/g/a/Ec;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    .line 11
    iput-object v9, p0, Ld/i/b/b/g/a/Mc;->a:Ld/i/b/b/g/a/Ec;

    .line 12
    iget-object v7, p0, Ld/i/b/b/g/a/Mc;->a:Ld/i/b/b/g/a/Ec;

    invoke-virtual {v7}, Ld/i/b/b/d/d/b;->g()V

    .line 13
    new-instance v7, Ld/i/b/b/g/a/Nc;

    invoke-direct {v7, p1}, Ld/i/b/b/g/a/Nc;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    sget-object p1, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    .line 14
    invoke-static {v6, v7, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 15
    sget-object v6, Ld/i/b/b/g/a/ka;->_b:Ld/i/b/b/g/a/Z;

    .line 16
    sget-object v7, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v7, v7, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 17
    invoke-virtual {v7, v6}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ld/i/b/b/g/a/Vi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {p1, v6, v7, v8, v9}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 20
    new-instance v6, Ld/i/b/b/g/a/Pc;

    invoke-direct {v6, p0}, Ld/i/b/b/g/a/Pc;-><init>(Ld/i/b/b/g/a/Mc;)V

    sget-object v7, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    invoke-interface {p1, v6, v7}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 23
    check-cast v6, Ld/i/b/b/d/h/c;

    if-eqz v6, :cond_4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaru;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaru;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    if-nez p1, :cond_0

    return-object v3

    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaic;->a:Z

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaic;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaic;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v3

    .line 30
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaic;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 32
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzaic;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/FU;

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzaic;->c:I

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaic;->d:[B

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/zzaic;->g:Z

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/zzaic;->h:J

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld/i/b/b/g/a/FU;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 34
    :cond_3
    new-instance v0, Ld/i/b/b/g/a/hb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaic;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/hb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    throw v3

    :catchall_0
    move-exception p1

    .line 36
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 37
    check-cast v6, Ld/i/b/b/d/h/c;

    if-eqz v6, :cond_5

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_5
    throw v3

    :catch_0
    nop

    .line 42
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 43
    check-cast p1, Ld/i/b/b/d/h/c;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-object v3

    .line 46
    :cond_6
    throw v3

    .line 47
    :cond_7
    throw v3
.end method
