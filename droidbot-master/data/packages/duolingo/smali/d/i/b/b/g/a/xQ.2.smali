.class public final Ld/i/b/b/g/a/xQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/xQ;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    const-string v1, "E"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->a(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld/i/b/b/g/a/xQ;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Ld/i/b/b/g/a/xQ;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/xQ;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ld/i/b/b/g/a/xQ;->h:Ljava/lang/String;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    sget-object v2, Ld/i/b/b/g/a/xQ;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 12
    iget-object v1, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbp$zza;->a(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
