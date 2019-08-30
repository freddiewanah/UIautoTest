.class public abstract Ld/i/b/b/g/a/tA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/rk<",
        "Lcom/google/android/gms/internal/ads/zzarx;",
        "Ld/i/b/b/g/a/CI;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/At;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/At;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/tA;->a:Ld/i/b/b/g/a/At;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzarx;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/tA;->a:Ld/i/b/b/g/a/At;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/At;->a(Lcom/google/android/gms/internal/ads/zzarx;)V

    .line 3
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/vA;

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/vA;->b:Ld/i/b/b/g/a/Yz;

    if-eqz v1, :cond_b

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzarx;->d:Ljava/lang/String;

    .line 6
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 7
    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    sget-object v3, Ld/i/b/b/g/a/ka;->pc:Ld/i/b/b/g/a/Z;

    .line 9
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 10
    invoke-virtual {v5, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    sget-object v3, Ld/i/b/b/g/a/ka;->rc:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v5, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, ";"

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v3, v7

    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Ld/i/b/b/g/a/ka;->qc:Ld/i/b/b/g/a/Z;

    .line 20
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 21
    invoke-virtual {v5, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v3, v6

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 26
    new-instance v2, Ld/i/b/b/g/a/PA;

    invoke-direct {v2}, Ld/i/b/b/g/a/PA;-><init>()V

    .line 27
    new-instance v3, Ld/i/b/b/g/a/Kk;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 28
    :cond_7
    sget-object v2, Ld/i/b/b/g/a/ka;->Fc:Ld/i/b/b/g/a/Z;

    .line 29
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 30
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-object v2, v1, Ld/i/b/b/g/a/Yz;->a:Ld/i/b/b/g/a/Qk;

    new-instance v3, Ld/i/b/b/g/a/Zz;

    invoke-direct {v3, v1, p1}, Ld/i/b/b/g/a/Zz;-><init>(Ld/i/b/b/g/a/Yz;Lcom/google/android/gms/internal/ads/zzarx;)V

    .line 33
    check-cast v2, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v2

    .line 34
    const-class v3, Ljava/util/concurrent/ExecutionException;

    sget-object v4, Ld/i/b/b/g/a/_z;->a:Ld/i/b/b/g/a/rk;

    iget-object v5, v1, Ld/i/b/b/g/a/Yz;->b:Ld/i/b/b/g/a/Qk;

    .line 35
    invoke-static {v2, v3, v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v3

    goto :goto_4

    .line 36
    :cond_8
    iget-object v2, v1, Ld/i/b/b/g/a/Yz;->c:Ld/i/b/b/g/a/FA;

    invoke-virtual {v2, p1}, Ld/i/b/b/g/a/FA;->a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;

    move-result-object v3

    .line 37
    :goto_4
    const-class v2, Ld/i/b/b/g/a/PA;

    new-instance v4, Ld/i/b/b/g/a/aA;

    invoke-direct {v4, v1, p1}, Ld/i/b/b/g/a/aA;-><init>(Ld/i/b/b/g/a/Yz;Lcom/google/android/gms/internal/ads/zzarx;)V

    iget-object p1, v1, Ld/i/b/b/g/a/Yz;->b:Ld/i/b/b/g/a/Qk;

    .line 38
    invoke-static {v3, v2, v4, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 39
    sget-object v1, Ld/i/b/b/g/a/ka;->Fc:Ld/i/b/b/g/a/Z;

    .line 40
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 41
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 43
    new-instance v1, Ld/i/b/b/g/a/bA;

    invoke-direct {v1, v3}, Ld/i/b/b/g/a/bA;-><init>(Ld/i/b/b/g/a/Mk;)V

    .line 44
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {p1, v1, v2}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    :cond_9
    new-instance v1, Ld/i/b/b/g/a/wA;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/wA;-><init>(Ld/i/b/b/g/a/vA;)V

    iget-object v2, v0, Ld/i/b/b/g/a/vA;->c:Ld/i/b/b/g/a/Qk;

    .line 47
    invoke-static {p1, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 48
    sget-object v1, Ld/i/b/b/g/a/ka;->Dc:Ld/i/b/b/g/a/Z;

    .line 49
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 50
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 52
    sget-object v1, Ld/i/b/b/g/a/ka;->Ec:Ld/i/b/b/g/a/Z;

    .line 53
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 54
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Ld/i/b/b/g/a/vA;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    invoke-static {p1, v1, v2, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 57
    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Ld/i/b/b/g/a/xA;->a:Ld/i/b/b/g/a/rk;

    .line 58
    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 59
    invoke-static {p1, v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    .line 60
    :cond_a
    new-instance v1, Ld/i/b/b/g/a/yA;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/yA;-><init>(Ld/i/b/b/g/a/vA;)V

    .line 61
    sget-object v0, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 62
    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    .line 63
    new-instance v0, Ld/i/b/b/g/a/uA;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/uA;-><init>(Ld/i/b/b/g/a/tA;)V

    .line 64
    sget-object v1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p1, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_b
    const/4 p1, 0x0

    .line 66
    throw p1
.end method
