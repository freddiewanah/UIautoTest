.class public final Ld/i/b/b/g/a/nQ;
.super Ld/i/b/b/g/a/LQ;
.source "SourceFile"


# static fields
.field public static final j:Ld/i/b/b/g/a/MQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/MQ<",
            "Ld/i/b/b/g/a/jA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Ld/i/b/b/g/a/_o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/MQ;

    invoke-direct {v0}, Ld/i/b/b/g/a/MQ;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/nQ;->j:Ld/i/b/b/g/a/MQ;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;ILandroid/content/Context;Ld/i/b/b/g/a/_o;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/LQ;-><init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nQ;->i:Ld/i/b/b/g/a/_o;

    .line 3
    iput-object p6, p0, Ld/i/b/b/g/a/nQ;->h:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Ld/i/b/b/g/a/nQ;->i:Ld/i/b/b/g/a/_o;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/_o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Ld/i/b/b/g/a/_o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ld/i/b/b/g/a/_o;->k()Ld/i/b/b/g/a/bp;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/bp;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fQ;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ld/i/b/b/g/a/_o;->k()Ld/i/b/b/g/a/bp;

    move-result-object p0

    invoke-virtual {p0}, Ld/i/b/b/g/a/bp;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ld/i/b/b/g/a/nQ;->j:Ld/i/b/b/g/a/MQ;

    iget-object v1, p0, Ld/i/b/b/g/a/nQ;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/MQ;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/jA;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, v1, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ld/i/b/b/g/a/fQ;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    const-string v5, "E"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_c

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/nQ;->i:Ld/i/b/b/g/a/_o;

    invoke-static {v1}, Ld/i/b/b/g/a/nQ;->a(Ld/i/b/b/g/a/_o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/g/a/fQ;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzef:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, p0, Ld/i/b/b/g/a/nQ;->i:Ld/i/b/b/g/a/_o;

    .line 12
    invoke-static {v1}, Ld/i/b/b/g/a/nQ;->a(Ld/i/b/b/g/a/_o;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/i/b/b/g/a/fQ;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ld/i/b/b/g/a/_o;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/g/a/_o;->i()Ld/i/b/b/g/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/ap;->h()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 18
    iget-boolean v1, v1, Ld/i/b/b/g/a/ZP;->n:Z

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzee:Lcom/google/android/gms/internal/ads/zzbm;

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    .line 21
    :goto_3
    iget-object v4, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ld/i/b/b/g/a/nQ;->h:Landroid/content/Context;

    aput-object v6, v5, v2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbm;->zzed:Lcom/google/android/gms/internal/ads/zzbm;

    if-ne v1, v6, :cond_5

    const/4 v2, 0x1

    .line 22
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Ld/i/b/b/g/a/ka;->pb:Ld/i/b/b/g/a/Z;

    .line 23
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 24
    invoke-virtual {v6, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    new-instance v5, Ld/i/b/b/g/a/jA;

    invoke-direct {v5, v4}, Ld/i/b/b/g/a/jA;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v4, v5, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/i/b/b/g/a/fQ;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v5, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    const-string v7, "E"

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    :cond_6
    sget-object v4, Ld/i/b/b/g/a/oQ;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 31
    iget-object v1, v1, Ld/i/b/b/g/a/ZP;->k:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 33
    iget-object v1, v1, Ld/i/b/b/g/a/ZP;->k:Ljava/util/concurrent/Future;

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    :cond_8
    iget-object v1, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    invoke-virtual {v1}, Ld/i/b/b/g/a/ZP;->c()Lcom/google/android/gms/internal/ads/zzbp$zza;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->h()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v2}, Ld/i/b/b/g/a/fQ;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 39
    iput-object v2, v5, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    goto :goto_4

    .line 40
    :cond_a
    iget-object v1, p0, Ld/i/b/b/g/a/nQ;->i:Ld/i/b/b/g/a/_o;

    invoke-virtual {v1}, Ld/i/b/b/g/a/_o;->k()Ld/i/b/b/g/a/bp;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/bp;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    .line 41
    :cond_b
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/jA;

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    iget-object v2, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    monitor-enter v2

    if-eqz v1, :cond_d

    .line 45
    :try_start_3
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v3, v1, Ld/i/b/b/g/a/jA;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 47
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->c(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-wide v3, v1, Ld/i/b/b/g/a/jA;->b:J

    .line 49
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 50
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 51
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzdj:I

    .line 52
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbp$zza;->zzfr:J

    .line 53
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v3, v1, Ld/i/b/b/g/a/jA;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 55
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->e(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v3, v1, Ld/i/b/b/g/a/jA;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 58
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbp$zza;->f(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    iget-object v1, v1, Ld/i/b/b/g/a/jA;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 61
    iget-object v0, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbp$zza;->g(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)V

    .line 62
    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 63
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
