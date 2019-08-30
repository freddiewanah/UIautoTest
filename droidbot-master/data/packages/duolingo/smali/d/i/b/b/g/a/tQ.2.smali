.class public final Ld/i/b/b/g/a/tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ZP;

.field public final b:Lcom/google/android/gms/internal/ads/zzbp$zza$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Lcom/google/android/gms/internal/ads/zzbp$zza$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/tQ;->a:Ld/i/b/b/g/a/ZP;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/tQ;->b:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tQ;->a:Ld/i/b/b/g/a/ZP;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/ZP;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/tQ;->a:Ld/i/b/b/g/a/ZP;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/ZP;->j:Lcom/google/android/gms/internal/ads/zzbp$zza;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/tQ;->b:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v1
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Ld/i/b/b/g/a/tQ;->b:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/g/a/bN;->d()[B

    move-result-object v0

    invoke-static {}, Ld/i/b/b/g/a/CN;->c()Ld/i/b/b/g/a/CN;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Ld/i/b/b/g/a/NN$a;->a([BIILd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/cN;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ld/i/b/b/g/a/VN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/tQ;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
